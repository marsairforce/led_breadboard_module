# Transistor Theory

Before we can talk about transistors it is worth noting

Transistors are inheritly analog devices. They have a 'linear' region and a 'saturation' region.

In the linear region the device is not fully open, where as saturation means we have provided enough inptut to fuly turn on the device.

## Bipolar Transistors

Bipolar Junction Transistors (BJT)s uses two types of charge carriers to conduct electricity: free electrons and electron holes. The junctionrefers to the p-n semiconductor junctions inside the device where different types of silicon meet. A BJT has two of these junctions.

There are two main kinds of BJTs

- NPN: Made of a p-type base sandwiched between two n-type regions (Collector and Emitter). Electrons flow from emitter to collector when a positive current enters the base. They are the most common type because electrons move faster than holes.
- PNP: Made of an n-type base sandwiched between two p-type regions. Current flows in the opposite direction, utilizing electron holes.

BJTs are current-controlled devices. You must pay attention to how much current flows into the base to control the larger current flowing through the collector.

The transistor has a 'gain', $h_{FE}$. This is the static (DC) forward current gain in a common-emitter configuration. Is is the ratio of collector current $I_{C}$ to base current $I_{B}$.

Within the linear region BJTs are used as analog amplifiers. Used extensively in audio amplifiers, radio frequency (RF) circuits, and sensors where signals need a linear boost.

Within the saturation region BJTs are used for discrete Switching, used to turn on indicator lights, buzzers, or relays in simple electronic circuits or for digital logic.

**Common emitter** means:

- For a NPN transistor we measure the current going into the base and into the collector.
- For a PNP transistor we measure the current coming out of the collector and out of the base.

### Some Bipolar Transistor Devices

For the LED modules I investigated packages that contain 1 and 2 transistor devices.

| Transistor 1 | Transistor 2 | Part Number | Package | Vceo | Ic | $h_FE$ | Vce(sat) | Vbe(on) |
|-|-|-|-|-|-|-|-|-|
| NPN | (none) | MMBT3904 | SOT23-3 |  40 V | 200 mA | 100-300 (at 10mA) | 0.2V (at 10mA)<br> 0.3V (at 50mA) | 0.65V-0.85V |
| NPN | NPN    | MMDT3904 | SOT-363 |  40 V | 200 mA | 100-300 (at 10mA) | 0.2V (at 10mA)<br> 0.3V (at 50mA) | 0.65V-0.85V |
| PNP | (none) | MMBT3906 | SOT23-3 | -40 V | -200 mA | 100-300 (at -10mA) | -0.3V (at 50mA) | -0.65V - -0.85V |
| PNP | PNP    | DMMT3906 | SOT-363 | -40 V | -200 mA | 100-300 (at -10mA) | -0.3V (at 50mA) | -0.65V - -0.85V |
| NPN | PNP    | BC846    | SOT-363 |  65V | 100mA | 110-800 (by suffix group) | 0.25 (at 10mA) <br> 0.6V (at 100mA) | 0.58V - 0.77V |

- Vceo (Collector-Emitter Voltage): The absolute maximum voltage the transistor can withstand between the collector and emitter when the base is open. Your circuit voltage should ideally be 20–50% below this rating for safety.
- Ic (Continuous Collector Current): The maximum continuous current the transistor can handle. For standard switching, ensure your load demands significantly less than this limit.
- hFE or β (DC Current Gain): The ratio of collector current to base current (Ic / Ib). Crucial Note: This value drops drastically when the transistor is fully saturated (turned hard ON as a switch). Always look at the datasheet curves, not just the maximum value.
- Vce(sat) (Collector-Emitter Saturation Voltage): The voltage drop across the transistor when it is fully turned ON. Multiplying this by your Ic gives you the conduction power loss (P = Vce(sat) x Ic), which tells you how hot it will get.
-Vbe(on) (Base-Emitter On Voltage): The voltage required across the base and emitter to start turning the transistor on (typically around 0.6V to 0.7V for silicon).
- *MOSFET Transistors*

## Metal Oxide Semiconductor Field Effect Transistor

A MOSFET has three terminals:

- Source (S): Where the charge carriers (electrons or holes) enter the channel.
- Drain (D): Where the charge carriers leave the channel.
- Gate (G): The control terminal that acts like a tap or valve.

MOSFET (Metal Oxide Semiconductor Field Effect Transistor)s are voltage-controlled devices. When you apply a voltage to the Gate, it creates an electric field through the oxide layer. This electric field either opens or closes a conductive channel between the Source and the Drain, allowing a large amount of current to flow with almost no current drawn by the gate itself.

Like BJTs, there are two main kinds of MOSFETS

- N-Channel (NMOS): Turns on when the gate voltage is positive relative to the source. Electrons flow from source to drain. They are generally faster and more efficient.

- P-Channel (PMOS): Turns on when the gate voltage is negative relative to the source. Current flows in the opposite direction using electron holes.

MOSFETs are almost exclusively used in their saturation mode, in this mode they make nearly perfect switches.

MOSFETs require almost zero continuous current at the gate, making them highly efficient for high-speed switching and power applications.\(V_{DSS}\).

They do have

- A gate capacitance. Storing a small bit of charge, the gate works like a capacitor. A higher gate capacitance requires more energy to change the state fo the MOSFET.
- A very small "on" resistance.

### Some popular MOSFET Devices

For the LED modules I investigated packages that contain 1 and 2 transistor devices.

| Transistor 1 | Transistor 2 | Part Number | Package | Vdss | $I_{d}$ | Vgs(th) | Rds(on) | Qg |
|-|-|-|-|-|-|-|-|-|
| NMOS | (none) | BSS123LT1G | SOT23-3 | 100 V | 170 mA | 2.6 V | 6.0 Ω (at Vgs = 10V) | 0.68 nC |
| NMOS | NMOS   | 2N7002DW | SOT-363 | 60 V | 115 mA | 2.0 V| 7.5 Ω (at Vgs = 5V) | 0.35 nC |
| PMOS | (none) | BSS84LT1G | SOT23-3 | -50 V | -130 mA | -2.0 V | 10.0 Ω (at Vgs = -5V) | 0.60 nC |
| PMOS | PMOS   | BSS84AKS | SOT-363 | -50 V | -160 mA | -2.1 V | 7.5 Ω (at Vgs = -5V) | 0.35 nC |
| NMOS | PMOS   | NTJD4105CT1G | SOT363 | N: 20 V <br> P: -8 V |  P: -8 VN: 630 mA <br> P: -775 mA | N: 1.5 V  <br> P: -1.5 V | N: 0.375 Ω (at 4.5V) <br> P: 0.260 Ω (at -4.5V) | N: 0.62 nC <br> P: 0.82 nC |

- Vdss (Drain-Source Voltage): The maximum voltage the MOSFET can block between the drain and source when turned off.
- Id (Continuous Drain Current): The maximum current the device can handle. Note that this is heavily dependent on temperature and proper heat sinking.
- Vgs(th) (Gate-Source Threshold Voltage): The voltage at which the MOSFET just barely begins to conduct. Warning: Do not use this as your driving voltage. A threshold of 2V means it is barely passing microamps.
- Rds(on) (Static Drain-Source On-Resistance): The internal resistance when the MOSFET is fully turned ON. This determines your power loss (P = $I_{d}^2$ * Rds(on)). Lower resistance means less heat. Crucial: Always check what Vgs voltage was used to achieve that Rds(on) rating. If the datasheet specifies Rds(on) at VgsGS = 10V, it will run incredibly hot or fail if you try to drive it with a 3.3V microcontroller.
- Qg (Total Gate Charge): The amount of electrical charge needed to fully turn the gate on and off. Because the gate acts like a capacitor, a high Qg requires a strong gate-driver circuit to switch quickly without overheating.
