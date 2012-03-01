v 20110115 2
C 40000 40000 0 0 0 title-B.sym
T 50300 40900 9 10 1 0 0 0 1
RGB Color Waves - Prolight 1 watt common-cathode LEDs
C 47200 48100 1 90 0 capacitor-2.sym
{
T 46500 48300 5 10 0 0 90 0 1
device=POLARIZED_CAPACITOR
T 47600 49300 5 10 1 1 180 0 1
value=100uF
T 46300 48300 5 10 0 0 90 0 1
symversion=0.1
}
C 46400 48100 1 90 0 capacitor-1.sym
{
T 45700 48300 5 10 0 0 90 0 1
device=CAPACITOR
T 46600 49300 5 10 1 1 180 0 1
refdes=10uF
T 45500 48300 5 10 0 0 90 0 1
symversion=0.1
}
C 44000 44200 1 270 0 led-2.sym
{
T 44600 44100 5 10 0 0 270 0 1
device=LED
}
C 43900 46800 1 0 0 5V-plus-1.sym
N 44100 44200 44100 44600 4
C 42400 46200 1 0 0 resistor-1.sym
{
T 42700 46600 5 10 0 0 0 0 1
device=RESISTOR
}
C 42400 46200 1 0 0 resistor-1.sym
{
T 42700 46600 5 10 0 0 0 0 1
device=RESISTOR
T 42600 46500 5 10 1 1 0 0 1
refdes=120 Ohm
}
C 42400 46200 1 0 0 resistor-1.sym
{
T 42700 46600 5 10 0 0 0 0 1
device=RESISTOR
}
C 44000 45500 1 270 0 resistor-1.sym
{
T 44400 45200 5 10 0 0 270 0 1
device=RESISTOR
T 44300 45300 5 10 1 1 270 0 1
refdes=2 Ohm
}
N 43300 46300 43600 46300 4
N 44100 45800 44100 45500 4
C 43300 47800 1 0 0 ATtiny25-1.sym
{
T 43575 51250 5 10 0 0 0 0 1
device=ATtiny25
T 44400 49250 5 10 1 1 0 0 1
refdes=ATTiny
T 43575 50450 5 10 0 0 0 0 1
footprint=so8
}
N 44900 48400 45500 48400 4
N 45500 48400 45500 49000 4
N 45500 49000 47700 49000 4
N 44900 48100 47700 48100 4
N 44900 48100 44900 48200 4
C 47700 48300 1 270 0 vss-1.sym
C 48000 48800 1 90 0 ground.sym
C 43600 46800 1 180 1 pnp-2.sym
{
T 44200 46400 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 44200 46300 5 10 1 1 180 6 1
refdes=Q?
}
C 43900 42700 1 0 0 ground.sym
N 44100 43000 44100 43300 4
C 46300 44200 1 270 0 led-2.sym
{
T 46900 44100 5 10 0 0 270 0 1
device=LED
}
C 46200 46800 1 0 0 5V-plus-1.sym
N 46400 44200 46400 44600 4
C 44700 46200 1 0 0 resistor-1.sym
{
T 45000 46600 5 10 0 0 0 0 1
device=RESISTOR
}
C 44700 46200 1 0 0 resistor-1.sym
{
T 45000 46600 5 10 0 0 0 0 1
device=RESISTOR
T 44900 46500 5 10 1 1 0 0 1
refdes=120 Ohm
}
C 44700 46200 1 0 0 resistor-1.sym
{
T 45000 46600 5 10 0 0 0 0 1
device=RESISTOR
}
C 46300 45500 1 270 0 resistor-1.sym
{
T 46700 45200 5 10 0 0 270 0 1
device=RESISTOR
T 46600 45300 5 10 1 1 270 0 1
refdes=2 Ohm
}
N 45600 46300 45900 46300 4
N 46400 45800 46400 45500 4
C 45900 46800 1 180 1 pnp-2.sym
{
T 46500 46400 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 46500 46300 5 10 1 1 180 6 1
refdes=Q?
}
C 46200 42700 1 0 0 ground.sym
N 46400 43000 46400 43300 4
C 48700 44200 1 270 0 led-2.sym
{
T 49300 44100 5 10 0 0 270 0 1
device=LED
}
C 48600 46800 1 0 0 5V-plus-1.sym
N 48800 44200 48800 44600 4
C 47100 46200 1 0 0 resistor-1.sym
{
T 47400 46600 5 10 0 0 0 0 1
device=RESISTOR
}
C 47100 46200 1 0 0 resistor-1.sym
{
T 47400 46600 5 10 0 0 0 0 1
device=RESISTOR
}
C 47100 46200 1 0 0 resistor-1.sym
{
T 47400 46600 5 10 0 0 0 0 1
device=RESISTOR
T 47300 46500 5 10 1 1 0 0 1
refdes=120 Ohm
}
C 48700 45500 1 270 0 resistor-1.sym
{
T 49100 45200 5 10 0 0 270 0 1
device=RESISTOR
T 49000 45300 5 10 1 1 270 0 1
value=2 Ohm
}
N 48000 46300 48300 46300 4
N 48800 45800 48800 45500 4
C 48300 46800 1 180 1 pnp-2.sym
{
T 48900 46400 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 48900 46300 5 10 1 1 180 6 1
refdes=Q?
}
C 48600 42700 1 0 0 ground.sym
N 48800 43000 48800 43300 4
N 43300 49000 42400 49000 4
N 42400 49000 42400 46300 4
N 43300 48800 42900 48800 4
N 42900 48800 42900 47300 4
N 42900 47300 44700 47300 4
N 44700 47300 44700 46300 4
N 43300 48200 43000 48200 4
N 43000 47600 43000 48200 4
N 43000 47600 47100 47600 4
N 47100 47600 47100 46300 4
