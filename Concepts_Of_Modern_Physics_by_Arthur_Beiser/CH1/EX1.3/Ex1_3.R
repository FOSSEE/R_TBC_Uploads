#(Pg no. 14)

v = 6.12e+7
c = 3.0e+8
wl_0 = 500.0

wl = wl_0 * sqrt(((1 + (v / c)) / (1 - (v / c))))
wl_s = wl - wl_0

cat("Lambda =", round(wl_s), "nm\n")