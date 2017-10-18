v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 48700 45200 1 0 0 2N3904-1.sym
{
T 49600 45900 5 10 0 0 0 0 1
device=2N3904
T 49600 45700 5 10 1 1 0 0 1
refdes=Q1
T 49500 45300 5 10 0 0 0 0 1
footprint=TO92
T 48700 45200 5 10 0 0 0 0 1
value=2N3904
T 48700 45200 5 10 0 0 0 0 1
model-name=Q2N3904
T 48700 45200 5 10 0 0 0 0 1
file=2N3904.LIB
}
C 49200 43300 1 0 0 gnd-1.sym
C 50400 46000 1 0 0 vdc-1.sym
{
T 51100 46650 5 10 1 1 0 0 1
refdes=V2
T 51100 46850 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 51100 47050 5 10 0 0 0 0 1
footprint=none
T 51100 46450 5 10 1 1 0 0 1
value=DC 30V
}
C 50600 45500 1 0 0 gnd-1.sym
N 47400 48300 50700 48300 4
{
T 50200 48300 5 10 1 1 0 0 1
netname=VP
}
N 49300 48300 49300 46200 4
N 50700 45800 50700 46000 4
N 50700 47200 50700 48300 4
C 49400 44000 1 90 0 resistor-2.sym
{
T 49050 44400 5 10 0 0 90 0 1
device=RESISTOR
T 49900 44600 5 10 1 1 180 0 1
refdes=R5
T 49800 44400 5 10 1 1 180 0 1
value=1k
}
N 49300 43600 49300 44000 4
N 49300 44900 49300 45200 4
{
T 49400 45000 5 10 1 1 0 0 1
netname=out
}
C 47500 46200 1 90 0 resistor-2.sym
{
T 47150 46600 5 10 0 0 90 0 1
device=RESISTOR
T 48000 46800 5 10 1 1 180 0 1
refdes=R4
T 47900 46600 5 10 1 1 180 0 1
value=100k
}
C 47500 47300 1 90 0 resistor-2.sym
{
T 47150 47700 5 10 0 0 90 0 1
device=RESISTOR
T 48000 47900 5 10 1 1 180 0 1
refdes=R3
T 47900 47700 5 10 1 1 180 0 1
value=100k
}
N 47400 48300 47400 48200 4
C 47300 45900 1 0 0 gnd-1.sym
N 47400 47100 47400 47300 4
N 46600 45700 48700 45700 4
C 45300 45800 1 180 0 resistor-2.sym
{
T 44900 45450 5 10 0 0 180 0 1
device=RESISTOR
T 44700 46200 5 10 1 1 0 0 1
refdes=R1
T 44700 45900 5 10 1 1 0 0 1
value=1k
}
C 46600 45800 1 180 0 resistor-2.sym
{
T 46200 45450 5 10 0 0 180 0 1
device=RESISTOR
T 46000 46200 5 10 1 1 0 0 1
refdes=R2
T 46000 45900 5 10 1 1 0 0 1
value=1k
}
C 47300 43800 1 90 0 capacitor-1.sym
{
T 46600 44000 5 10 0 0 90 0 1
device=CAPACITOR
T 47700 44600 5 10 1 1 180 0 1
refdes=C3
T 46400 44000 5 10 0 0 90 0 1
symversion=0.1
T 47500 44200 5 10 1 1 0 0 1
value=11.3n
}
C 46600 45100 1 180 0 capacitor-1.sym
{
T 46400 44400 5 10 0 0 180 0 1
device=CAPACITOR
T 46400 45300 5 10 1 1 0 0 1
refdes=C2
T 46400 44200 5 10 0 0 180 0 1
symversion=0.1
T 46800 45200 5 10 1 1 180 0 1
value=22.5n
}
N 45300 45700 45700 45700 4
N 45700 44900 45600 44900 4
C 47000 43300 1 0 0 gnd-1.sym
N 47100 43600 47100 43800 4
N 47100 44700 47100 45700 4
N 45600 44900 45600 45700 4
N 46600 44900 49300 44900 4
C 41800 43700 1 0 0 gnd-1.sym
N 41900 44000 41900 44100 4
N 41900 45300 41900 45700 4
C 41600 44100 1 0 0 vac-1.sym
{
T 42300 44750 5 10 1 1 0 0 1
refdes=V1
T 42300 44950 5 10 0 0 0 0 1
device=vac
T 42300 45150 5 10 0 0 0 0 1
footprint=none
T 42300 44550 5 10 1 1 0 0 1
value=dc 15 ac 1
}
N 41900 45700 44400 45700 4
