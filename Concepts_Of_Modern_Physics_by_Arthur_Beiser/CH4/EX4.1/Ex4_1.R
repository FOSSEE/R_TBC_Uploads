#(Pg no. 125)

E = -13.6
e = 1.6e-19
E = E * e
E0 = 8.85e-12
pi = 22 / 7

r = -(e ^ 2 / (8 * pi * E0 * E))
r = as.numeric(formatC(r, format = "e", digits = 1))

m = 9.1e-31

v = e / sqrt(4 * pi * E0 * m * r)
v = formatC(v, format = "e", digits = 1)

cat("r =", r, "m\n")
cat("v =", v, "m/s\n")