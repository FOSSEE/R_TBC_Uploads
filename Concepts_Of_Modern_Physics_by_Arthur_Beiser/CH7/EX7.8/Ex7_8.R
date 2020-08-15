#(Pg no. 257)

wl = 0.180
wl = wl * (10 ^ -9)
c = 3e+8

f = c / wl

R = 1.097e+7

Z = 1 + (sqrt((4 * f) / (3 * c * R)))

cat("Z =", round(Z), "\n")