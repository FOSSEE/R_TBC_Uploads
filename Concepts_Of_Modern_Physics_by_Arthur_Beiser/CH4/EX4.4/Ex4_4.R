#(Pg no. 138)

ni = 3.0
nf = 2.0
R = 1.097e+7

freq = (1 / nf ^ 2) - (1 / ni ^ 2)
wl = 1 / (freq * R)
wl = wl * (10 ^ 9)

cat("Lamda =", round(wl), "nm\n")