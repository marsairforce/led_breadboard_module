# A LED indicator module for breadboard development

I became frustrated at having to repeat the boring work of foraging parts, assembling, and then testing status LED circuits for breadboard development with digital logic circuits.

## The Problem

* Most microcontroller projects on a breadboard benefit from several LEDs to show status.
* LEDs operate at voltages lower than logic levels, so require current limiting resistors.
* LEDs typically draw about 10mA or more per LED. Sometimes it is not desirable to load the digital I/O pins from the microcontroller.

So in practice we would would want to set up a driver IC or a buffer circuit for the LEDs with current limiting resistors.

* The whole effort is error prone and inconveniently takes up a lot of space on your breadboard.

So I set out to build a module that could be reused between projects.

* [Version 3](./doc/v3.md)
* [Version 2](./doc/v2.md)
* [Version 1](./doc/v1.md)
