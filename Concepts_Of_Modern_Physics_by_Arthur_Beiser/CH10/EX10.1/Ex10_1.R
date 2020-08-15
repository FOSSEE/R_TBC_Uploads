#(Pg no. 342)

r0 = 2.81e-10
a = 1.748
n = 9
e = 1.6e-19
e0 = 8.85e-12

U0 = -(a * (e ^ 2) / (4 * pi * e0 * r0)) * (1 - (1 / n))
U0 = U0 / e
U0 = U0 / 2

E1 = 5.14
E2 = -3.61
E = E1 + E2
E = E / 2
Ecohesive = (U0 + E)

cat("E_cohesive =", round(Ecohesive, 2), "eV\n")