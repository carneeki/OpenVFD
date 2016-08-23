# OpenVFD
Variable Frequency Drive for ATmega328 based Arduinos

A variable frequency drive is a method for controlling AC motors, typically used
in machinery such as a drill press, milling machine or lathe. A VFD typically
permits the use of running 3 phase motors on single phase power, and running
single phase motors on 3 phase power.

The Arduino code presented here will produce 3 PWM signals that approximate sine
waves suitable to drive some transistors that can be used to power AC motors.

EAGLE schematics will later pop up with potential (but untested) circuits that
can be used connect machinery.

VFDs follow several stages, and can be broken up into 3 separate circuits:

1. AC->DC rectification. This means that AC coming in is turned into DC power.
DC power is smoothed out for fewer ripples. This is where 3 phase really shines, there's a lot less ripple.
1. DC->AC inverter. Gnomes receive signals from a controller to turn a bunch of
switches on and off really fast so the motor thinks it sees AC power. Depending
on how fast the gnomes are clicking the switches controls how fast the motor
spins.
1. The controller is the final circuit, which the Arduino code concerns itself
with.

## AC->DC rectification
For single phase circuits, a standard bridge rectifier can be used.
For three phase circuits, a 3 phase rectifier is required (can be made from 6 diodes).

Once DC comes in, a smoothing capacitor (or a bank of them) is required. The
size of the caps depends on the power in and power out.

## DC->AC inverter
The gnomes mentioned are actually MOSFETs, a type of transistor. 6 of them are
hooked up with 3 in parallel from +DC to one leg of each motor. The other three
are connected from each leg of the motor to GND. The gate (or signal receiver)
needs to be hooked up correctly to the controller.

## Inverter Controller
This circuit consists of an Arduino producing three PWM sine waves that go
through a low pass filter. The low pass filter then goes into a device called a comparator. When the sine wave is high, one pin is turned on and goes to the
MOSFET connected to +DC and motor, the other pin is turned off which goes to
the MOSFET connected to the motor and GND.

Certain MOSFETs have trouble remaining on when high voltages are pushed through
them, so it may be necessary to use a controller chip that prevents certain
dangerous conditions, as well as providing an idea of how much juice the motor
is drawing.

## Thanks and references
Much of this code is very very similar to the works found at CPSU and AMAC
below, but with more comments, and designed for use in driving motors.

Omar David Munoz, senior project,
California Polytechnic State University
http://digitalcommons.calpoly.edu/cgi/viewcontent.cgi?article=1129&context=eesp

Martin Nawrath, "Arduino DDS Sine Wave Generator",
Academy of Media Arts Cologne
http://interface.khm.de/index.php/lab/interfaces-advanced/arduino-dds-sinewave-generator/


And the datasheet which is referenced quite a lot in OpenVFD.ino
http://www.atmel.com/images/Atmel-8271-8-bit-AVR-Microcontroller-ATmega48A-48PA-88A-88PA-168A-168PA-328-328P_datasheet_Complete.pdf
