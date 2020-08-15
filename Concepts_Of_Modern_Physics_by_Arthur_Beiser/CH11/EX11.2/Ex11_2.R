#(Pg no. 393)

r = 2.4
r = r * (10 ^ -15)
e = 1.6e-19
Po = 8.85e-12

F = (1 / (4 * pi * Po)) * ((e ^ 2) / (r ^ 2))

cat("F =", round(F), "N\n")