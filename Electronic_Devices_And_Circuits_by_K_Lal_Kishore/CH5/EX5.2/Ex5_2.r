# page no - 281

B = 100
rc = 1000
vcc = 10 
vbe = 0  
vce = 4 
ib = (vcc - vce) / (rc * (B + 1))
sprintf("Ib = %.1f  uA", ib * 10 ^ 6)
rb = vce / ib
s = (B + 1) / (1 + (B * rc / (rc + rb)))
sprintf("Rb = %.1f K , S = %.0f", rb / 1000, s)
