#(Pg no. 78)

wl = 10.0
phi = 45.0
phi_rad = (45.0 * (22 / 7)) / 180
wlc = 2.426e-12
k = cos(phi_rad)
wlc = wlc * 10.0 ^ 12

wl2 = wl + wlc * (1.0 - k)

wl2_max = wl + (2 * wlc)
wl2_max = round(wl2_max, 1)

h = 6.63e-34
c = 3e+8
c = c * (10 ^ 12)
KEmax = (h * c) * ((1 / wl) - (1 / wl2_max))
KEmax_KeV = KEmax / 1.6022e-16
KEmax = formatC(KEmax, format = "e", digits = 2)

cat("a) Lambda\' =", round(wl2, 1), "pm\n")
cat("b) Lambda_max\' =", wl2_max, "pm\n")
cat("c) KE_max =", KEmax, "J  =", round(KEmax_KeV, 1), "keV\n")