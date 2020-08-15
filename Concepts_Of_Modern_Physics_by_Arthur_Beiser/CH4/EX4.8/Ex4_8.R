#(Pg no. 156)

I = 7.7
D_gold = 1.93e+4
u = 1.66e-27
M_gold = 197 * u

n = D_gold / M_gold
n = as.numeric(formatC(n, format = "e", digits = 2))

Z_gold = 79
e = 1.6e-19
KE = (I * e) / (10 ^ -6)
Theta = 45
Theta = 45 * (pi / 180)
p = 1 / tan(Theta / 2)
E0 = 8.85e-12
t = 3e-7

f = pi * n * t * (((Z_gold * (e ^ 2)) / (4 * pi * E0 * KE)) ^ 2) * (p ^ 2)
f = as.numeric(formatC(f, format = "e", digits = 0))

cat("f =", f, "\n")
cat("Fraction =", f * 100, "%\n")