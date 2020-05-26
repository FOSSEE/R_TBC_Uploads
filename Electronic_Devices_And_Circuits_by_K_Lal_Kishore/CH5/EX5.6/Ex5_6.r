# page no - 288

b = 100
rc = 1000 
vcc = 10  
vbe = 0  
vce = 4 
ib = (vcc - vce) / ((b + 1) * rc)
sprintf("Ib = %.1f uA", ib * 10 ^ 6)
rb = vce / ib
s = (b + 1) / (1 + (b * rc / (rc + rb)))
sprintf("Rb = %.1f K-Ohm , S = %.0f", rb / 1000, s)
