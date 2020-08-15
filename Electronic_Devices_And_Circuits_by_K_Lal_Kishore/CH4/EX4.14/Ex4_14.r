# page no - 226

vp = -3
vgs = vp - 0.63
idss = 1.75
rd = 5
gmo = 1.8

id = idss * (1 - (vgs / vp)) ^ 2
rs = -vgs / id
gm = gmo * (vgs - vp) / vp
Av = gm * rd
sprintf("Id = %.2f mA ", id)
sprintf("Vgs = %.2f V", vgs)
sprintf("Rs = %.0f K-Ohm", rs)
sprintf("gm = %.3f mA/V", gm)
sprintf("Av = %.2f", Av)

#"The answer provided in the textbook is wrong."