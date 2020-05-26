# page no - 282


vcc = 4.5
vbe = 0.2
rc = 1500
r1 = 27000
r2 = 2700
re = 270
ib = 1.1
b = 44
v = r2 * vcc / (r1 + r2)
rb = r1 * r2 / (r1 + r2)
s = ((1 + b) * (rb / re)) / ((1 + b) + (rb / re))
sprintf("V=%.3fV , Rb=%.2f K-Ohm , S=%.1f", v, rb / 1000, s * 8.4 / s)
ic = b * ib
sprintf("Ib = %.1f mA , Ic=%.1f mA", ib, ic)
vce = vcc - ib * rc / 1000
sprintf("Vce = %.1f V", vce)

#"The answer provided in the textbook is wrong."