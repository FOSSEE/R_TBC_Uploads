# page no - 287

b = 50 
vcc = 10
rc = 250
ib = 0.4
ic = 21 
vce = vcc - ((ic + ib) * rc / 1000)
vce = floor(vce * 10) / 10
sprintf("Vce = %.1fV", vce)
vbe = 0.6
rb = (vce - vbe) / ib
s = (b + 1) / (1 + (b * rc / (rc + rb * 1000)))
sprintf("Rb  = %.0f K-Ohm , S = %d", rb, ceiling(s))
