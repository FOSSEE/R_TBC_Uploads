#(Pg no. 226)

B = 0.300
wl = 450
wl = wl * (10 ^ -9)
e = 1.6e-19
m = 9.1e-31
c = 3e+8

del_wl = (e * B * (wl ^ 2)) / (4 * pi * m * c)
del_wl = del_wl * (10 ^ 9)
del_wl = round(del_wl, 5)

cat("Delta_Lamda =", del_wl, "nm\n")