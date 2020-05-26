#(Pg no. 317)

R_earth = 1.5e+11
rate = 1.4
rate = 1.4 * 10 ^ 3

P = rate * (4 * pi * (R_earth ^ 2))

R_sun = 7e+8

R = P / (4 * pi * (R_sun ^ 2))

e = 1
Sig = 5.670e-8

T = (R / (e * Sig)) ^ (1 / 4)
T = formatC(T, format = "e", digits = 1)

cat("T =", T, "K\n")