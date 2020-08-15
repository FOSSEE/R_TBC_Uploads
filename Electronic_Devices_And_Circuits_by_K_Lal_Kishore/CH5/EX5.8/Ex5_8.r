# page no-290


vcc = 20
rc = 2
re = 0.1
r1 = 100
r2 = 5
b = 50
vbe = 0.2
v = r2 * vcc / (r1 + r2)
rb = r1 * r2 / (r1 + r2)
ib = (v - vbe) / (rb + re * (1 + b))
ic = b * ib * 1000
ie = ib * 1000 + ic
vce = vcc - ic * rc / 1000 - ie * re / 1000
s = (1 + b) * ((1 + rb / re) / (1 + b + rb / re))
sprintf("V  = %.3f V", v)
sprintf("Rb = %.2f K-Ohm", rb)
sprintf("Ib = %.1f mA", ib * 1000)
sprintf("Ic = %.2f mA", ic / 1000)
sprintf("Ie = %.2f mA", ie / 1000)
sprintf("Vce= %.0fV", ceiling(vce))
sprintf("S  = %.f", s)