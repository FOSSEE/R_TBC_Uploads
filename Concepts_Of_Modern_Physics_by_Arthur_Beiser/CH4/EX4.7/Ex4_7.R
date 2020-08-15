#(Pg no. 142)

me = 9.1095e-31
m = 207 * me
M = 1836 * me

M_red = (m * M) / (m + M)

a0 = 5.29e-11
r1 = a0

r1_red = (me / (M_red)) * r1
r1_red = formatC(r1_red, format = "e", digits = 3)

n = 1
E1 = -13.6

E1_red = (M_red / me) * (E1 / n ^ 2)
E1_red = E1_red / (10 ^ 3)

cat("a) r1\' =", r1_red, "m\n")
cat("b) E1\' =", round(E1_red, 2), "KeV\n")