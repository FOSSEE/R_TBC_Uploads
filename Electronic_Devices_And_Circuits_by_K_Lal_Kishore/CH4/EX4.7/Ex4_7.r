# page no - 207

vce = -0.07
vbe = -0.21
vcc = -9
rc = 1
rb = 30
ic = (vcc - vce) / rc
ib = (vcc - vbe) / rb
vbc = vbe - vce
sprintf("Ic = %.2f mA ", ic)
sprintf("IB = %.3f mA", ib)
sprintf("Vbc = %.2f V", vbc)