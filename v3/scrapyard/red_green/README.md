# A red-green LED module for breadboard

This makes use of a bi-color LED. This is a two terminal device. If you supply power one direction it shines red. But if you revese the polarity it shines green.

I wanted to create an easy to use module that lets you change the color and have a mode where there was no output at all (off)

Because each diode has its own different forward voltage the challenge is to use a different resistor or limiting the current. Otherwise the green LED would appear dimmer or the red would appear brighter.  If I just use the constant current sink (or source) this should solve the current problem.

And then a H bridge approach to power the led in alternate directions. Like a DC motor.
But then this requires several small transistors. A first design reduced the package count by using packages with two devices in them.
This had a nice side effect of learning about the SOT-363 package. But I was able to furrher simplify this using a single H bridge IC.
Yes. it is rediculous and over engineered. But it is functional, not very expensive with available parts, and not very much board space. I can see myself adding this indicator to arbitrary projects now.
