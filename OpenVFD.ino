#include "avr/pgmspace.h" // PROGMEM and pgm_read_byte_near()
#include "avr/io.h"

/* Reference clock needs to be measured for the crystal per board (about 16MHz).
 * It is then divided by 510.
 * 16M / 510 = 31372.5490
 */
#define REFCLK 31372.549 // TODO: measure me and adjust

// output frequency
#define FREQ_POT A0  // analog input (A0..A4 are valid) default: A0
#define FREQ_MIN 0   // default: 0
#define FREQ_MAX 100 // default: 100

// pot values might not permit cranking full range so adjust here
#define POT_MIN 0    // default: 0
#define POT_MAX 1023 // default: 1023

// pins for 3 phases: Alpha, Bravo, Charlie, and trigger for CRO.
// ATMega 168 / 328 valid PWM pins are 3,5,6,9,10,11. Non-default values have
// not been tested
#define PWM_A  9     // default:  9
#define PWM_B 10     // default: 10
#define PWM_C 11     // default: 11
#define TRIG   7     // default:  7

/*******************************************************************************
 * Should not need to configure anything below here ***************************/

/*
 * LUT for sin(t) generated (by spreadsheet) using this formula:
 * x = ROUND( 128*( SIN(PI() * A3/128) +1) )
 *
 * where 0 <= t <= 255 ; keeping one period of sine in nvram
 *
 * Keeping LUT is way faster than calculating all the time
 */
const byte sin256[] PROGMEM =
{
  128,131,134,137,141,144,147,150,153,156,159,162,165,168,171,174,
  177,180,183,186,188,191,194,196,199,202,204,207,209,212,214,216,
  219,221,223,225,227,229,231,233,234,236,238,239,241,242,244,245,
  246,247,249,250,250,251,252,253,254,254,255,255,255,256,256,256,
  256,256,256,256,255,255,255,254,254,253,252,251,250,250,249,247,
  246,245,244,242,241,239,238,236,234,233,231,229,227,225,223,221,
  219,216,214,212,209,207,204,202,199,196,194,191,188,186,183,180,
  177,174,171,168,165,162,159,156,153,150,147,144,141,137,134,131,
  128,125,122,119,115,112,109,106,103,100, 97, 94, 91, 88, 85, 82,
   79, 76, 73, 70, 68, 65, 62, 60, 57, 54, 52, 49, 47, 44, 42, 40,
   37, 35, 33, 31, 29, 27, 25, 23, 22, 20, 18, 17, 15, 14, 12, 11,
   10,  9,  7,  6,  6,  5,  4,  3,  2,  2,  1,  1,  1,  0,  0,  0,
    0,  0,  0,  0,  1,  1,  1,  2,  2,  3,  4,  5,  6,  6,  7,  9,
   10, 11, 12, 14, 15, 17, 18, 20, 22, 23, 25, 27, 29, 31, 33, 35,
   37, 40, 42, 44, 47, 49, 52, 54, 57, 60, 62, 65, 68, 70, 73, 76,
   79, 82, 85, 88, 91, 94, 97,100,103,106,109,112,115,119,122,125
 };

#define A_OFFSET 0 // phase offsets (n * 255 / 3)
#define B_OFFSET 85
#define C_OFFSET 170

int freq; // output frequency
const double TUN_K=( 4294967296.0 / REFCLK ); // tuning coefficient

// variables in ISR
volatile byte icnt;            //
volatile byte icnt1;           //
volatile byte c4ms;            // counter incremented every 4ms
volatile unsigned long phaccu; // phase accumulator
volatile unsigned long tune;   // dds tuning word

void setup()
{
  pinMode(PWM_A, OUTPUT);
  pinMode(PWM_B, OUTPUT);
  pinMode(PWM_C, OUTPUT);
  pinMode(TRIG, OUTPUT);

  setup_timers(); // this also disables interrupts
}

void loop()
{
  if(c4ms > 250)
  {
    c4ms = 0;
    freq = map(analogRead(FREQ_POT), POT_MIN, POT_MAX, FREQ_MIN, FREQ_MAX);

    TIMSK2 &= ~(_BV(TOIE2)); // disable Timer2 interrupt
    tune = TUN_K*freq;       // update DDS tuning word
    TIMSK2 |= _BV(TOIE2);    // re-enable Timer2 interrupt
  }
}


/**
 * Set prescaler to 1, PWM mode to phase correct PWM
 * @see https://www.arduino.cc/en/Tutorial/SecretsOfArduinoPWM
 * @see http://www.atmel.com/images/Atmel-8271-8-bit-AVR-Microcontroller-ATmega48A-48PA-88A-88PA-168A-168PA-328-328P_datasheet_Complete.pdf
 * @see datasheet section 15.7.4 "Phase Correct PWM Mode"
 */
void setup_timers()
{
  /* Timer Registers:
   * n = timer n (0,1,2)
   * x = bit X
   * each timer has slightly different config bits, datasheet section 9, 15, 18
   *
   * TCCRnA = Timer/Counter Control Register A
   * TCCRnB = Timer/Counter Control Register B
   * TCCRxx holds the main control bits for the timer
   *
   * CS = Clock Select bits for prescaler (datasheet 9.12.2)
   *
   * COMnA = Comparator Output A
   * COMnB = Comparator Output B
   * Comparator sets levels at which outputs A and B are affected
   */

   /* Disable Timer 0 so it cannot interrupt the loop
    * See Section 15.9.6 */
   TIMSK0 &= ~(_BV(TOIE0));

   /* Enable Timer 1
    * See Section 16.11.8 */
   TIMSK1 |= _BV(TOIE1);

   /* Enable Timer 2
    * See Section 18.11.6 */
   TIMSK2 |= _BV(TOIE2);

  /*** Timer 1 ***/
  /* Timer 1 Clock Prescaler to no prescaling (CS12:0 = 001)
   * Section 16.11.2 Table 16-5 */
  TCCR1B &= ~(_BV(CS12));
  TCCR1B &= ~(_BV(CS11));
  TCCR1B |= _BV(CS10);

  /* Timer 1 Set WGM to Phase Correct PWM 8 bit (WGM13:0 = 0001)
   * Section 16.11.1, Table 16-4 */
  TCCR1B &= ~(_BV(WGM13));
  TCCR1B &= ~(_BV(WGM12));
  TCCR1B &= ~(_BV(WGM11));
  TCCR1B |= _BV(WGM10);

  /* Timer 1 Set Compare Output Mode (COM1A1:0 = COM1B1:0 = 01)
   * Section 16.11.1, Table 16-2 */
  TCCR1A |= _BV(COM1A1);    // Clear OC1A on compare match -- and --
  TCCR1A &= ~(_BV(COM1A0)); // Set OC1A at bottom
  TCCR1A |= _BV(COM1B1);    // Clear OC1B on compare match -- and --
  TCCR1A &= ~(_BV(COM1A0)); // Set OC1B at bottom

  /*** Timer 2 ***/
  /* Timer 2 Clock Prescaler to no prescaling (CS22:0 = 001)
   * Section 18.11.2 */
  TCCR2B &= ~(_BV(CS22));
  TCCR2B &= ~(_BV(CS21));
  TCCR2B |= _BV(CS20);

  /* Timer2 Set WGM to Phase Correct PWM (WGM22:0 = 001)
   * Section 18.7.4 */
  TCCR2B &= ~(_BV(WGM22));
  TCCR2B &= ~(_BV(WGM22));
  TCCR2A |= _BV(WGM20);

  /* Timer 2 Set compare output mode (COM2A1:0 = 01)
   * Section 18.11.1 */
  TCCR2A |= _BV(COM2A1);    // Clear OC2A on Compare Match when up count -- and
  TCCR2A &= ~(_BV(COM2A0)); // Set OC2A on Compare Match when down count.

  // Timer 2 NOTE: we can leave FOC2B:A unset also, bits 4 and 5 are reserved
}


/**
 * Timer 2 interrupt - 31.25kHz ~= 32us
 * Fout = (tuning word * REFCLK) / 2^32
 * Runtime: 8us (incl stack push + pop)
 */
ISR(TIMER2_OVF_vect)
{
  PORTD |= _BV(TRIG);  // Trigger CRO
  phaccu += tune;     // soft DDS, phase accu with 32 bits
  icnt = phaccu >> 24; // use upper 8 bits for phase accu as frequency information

  // Read sin256 table and put value into timer output compare registers
  OCR2A = pgm_read_byte_near(sin256 + (uint8_t)(icnt + A_OFFSET));
  OCR1A = pgm_read_byte_near(sin256 + (uint8_t)(icnt + B_OFFSET));
  OCR1B = pgm_read_byte_near(sin256 + (uint8_t)(icnt + C_OFFSET));

  if (icnt1++ == 125) // increment variable c4ms every 4 milliseconds
  {
    c4ms++;
    icnt1 = 0;
  }
  PORTD &= ~(_BV(TRIG)); // Reset CRO trigger
}
