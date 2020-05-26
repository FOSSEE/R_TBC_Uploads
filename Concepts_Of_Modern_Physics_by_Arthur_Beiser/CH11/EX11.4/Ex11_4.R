#(Pg no. 401)

Z = 10
N = 10
E_b = 160.647
Mh = 1.007825
Mn = 1.008665

M_neon = ((Z * Mh) + (N * Mn)) - (E_b / 931.49)

cat("M_Ne10 =", round(M_neon, 3), "u\n")