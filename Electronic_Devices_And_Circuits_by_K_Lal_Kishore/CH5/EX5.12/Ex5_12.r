# page no - 297


vcc = 24
re = 270
rc = 10000
vce = 5
vbe = 0.6
b = 45
ic = (vcc - vce) / (rc + (1 + b) * re / b)
ib = ic / b
sprintf("Ic = %.3f mA , Ib = %.2f uA", ic * 1000, ib * 10 ^ 6)


r = (vce - vbe) / ib
sprintf("R = %.2f K-Ohm", r / 1000)

s = (1 + b) / (1 + (b * rc / (rc + r)))
sprintf("S = %.3f", s)

tj = 150
ta = 25
pd = 125
t = (tj - ta) / pd
sprintf("Thermal Resistance = %.0f°C/W", t * 1000)

#"The answer may slightly vary due to rounding off values."
