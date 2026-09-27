# A LED indicator module for breadboard development

I became frustrated at having to repeat the boring work of foraging parts, assembling, and then testing status LED circuits for breadboard development with digital logic circuits.

## The Problem

- Most microcontroller projects on a breadboard benefit from several LEDs to show status.
- LEDs operate at voltages lower than logic levels, so require current limiting resistors.
- LEDs typically draw about 10mA or more per LED. Sometimes it is not desirable to load the digital I/O pins from the microcontroller.
  - Quite often a single package device is not capable of sourcing the total current required for a lot of LEDs. For example a 74HC595 is typically capabale of sourcing or sinking up to 70mA. If all of their outputs are active the sum of their currents must not exceed this.
- If we use a simple current limiting resistor, we need to compute the value depending on the forward voltage of the LED and the desired voltage we are working with (today this is either 5V or 3.3V)

So in practice we would would want to set up some kind of buffer with current limiting resistors for the LEDs:

- some transistors and resistors
- or a driver IC like the ULN2803

The whole effort of building LEDs, driver circuits on a breadboard every time is error prone.

And it inconveniently takes up a lot of space on your breadboard.

So I set out to build a module that could be reused between projects.

- [Version 3](./doc/v3.md)
- [Version 2](./doc/v2.md)
- [Version 1](./doc/v1.md)

This project started of as what seemed like a simple activity but turned into a mechanism for a lot of learning.

See Also: [Transistor Theory](./doc/transistor_theory.md)
