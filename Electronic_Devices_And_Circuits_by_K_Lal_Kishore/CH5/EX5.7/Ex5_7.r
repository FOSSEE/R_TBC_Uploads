# page no - 289

b = 48
vbe = 0.6
vcc = 20.6
r1 = 10
rc = 5
T = 25

i = (vcc - vbe) / r1
ib = i / (2 + b)
ic = b * ib
sprintf("I = %d mA", i)
sprintf(" Ib = %.0f mA ", ib * 1000)
sprintf("Ic = %.2f mA", ic)

b2 = 98
vbe = 0.22
I1 = (vcc - vbe) / r1
ib1 = I1 / (2 + b2)
ic2 = b2 * ib1 * 1000
sprintf("I = %.3f mA", I1)
sprintf(" Ib = %.2f uA", ib1 * 1000)
sprintf("Ic = %.0f mA", ic2 / 1000)