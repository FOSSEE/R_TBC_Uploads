#(Pg no. 230)

r = 5.00e-17
m = 9.1e-31
h_bar = 1.055e-34

v = ((5 * sqrt(3)) / 4) * (h_bar / (m * r))

c = 3e+8

v = v / c
v = formatC(v, format = "e", digits = 2)

cat("v =", v, "c\n")