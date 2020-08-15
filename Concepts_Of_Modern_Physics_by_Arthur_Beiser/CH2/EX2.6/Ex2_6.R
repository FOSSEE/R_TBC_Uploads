#(Pg no. 82)

c = 3.0e+8
v = 0.5 * c
m = 0.511 / (c ^ 2)
y = 1 / sqrt(1 - (v / c) ^ 2)

p1_minus_p2 = (2 * y * m * v) * c

p1_plus_p2 = 2 * y * m * (c ^ 2)

p1 = (p1_minus_p2 + p1_plus_p2) / 2
p2 = p1_plus_p2 - p1
E1 = p1
E2 = p2

cat("E1 = ", round(E1, 3), "MeV\n")
cat("E2 = ", round(E2, 3), "MeV\n")