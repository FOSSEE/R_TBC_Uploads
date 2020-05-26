#(Pg no. 28)

rate = 1.4
R = 1.5e+11

P = (rate * (10 ^ 3)) * (4 * pi * (R ^ 2))

C = 3e+8
E = P

m = E / (C ^ 2)
m = formatC(m, format = "e", digits = 1)

cat("m =", m, "kg\n")