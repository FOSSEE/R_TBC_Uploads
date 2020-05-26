#(Pg no. 27)

m_frag = 1
c = 3e+8
v = 0.6 * c

E0 = 2 * ((m_frag * (c ^ 2)) / sqrt(1 - ((v / c) ^ 2)))
m = E0 / (c ^ 2)

cat("m =", m, "kg\n")