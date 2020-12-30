# page no - 281

B = 50
rc = 2000
rb = 100 * 10 ^ 3
vcc = 10
vbe = 0
ib = vcc / ((B + 1) * rc + rb)
sprintf("Ib = %.1f  uA", ib * 10 ^ 6)
ic = B * ib
sprintf("Ic = %.3f mA", ic * 10 ^ 3)
vce = ib * rb
sprintf("Vce =%.2f V", vce)
s = (B + 1) / (1 + (B * rc / (rc + rb)))
sprintf("S = %.1f", s)

#"The answer may slightly vary due to rounding off values."
