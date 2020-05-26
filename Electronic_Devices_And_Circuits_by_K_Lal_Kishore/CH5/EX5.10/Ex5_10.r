# page no - 294

vcc = 20
vce = 10
vbe = 0.6
ic = 2
rc = 4
ic2 = 2.25
ic1 = 1.75
beta1 = 36
beta2 = 90
b2 = 90
b1 = 36

k = (vcc - vce) / ic
cat(k, "K ohm\n")

re = k - rc
cat(re, "K ohm\n")

delic = ic2 - ic1
cat(delic, "mA\n")

delb = beta2 - beta1
cat(delb)
