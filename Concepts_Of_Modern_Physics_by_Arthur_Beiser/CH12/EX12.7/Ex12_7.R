#(Pg no. 433)

Z_Po = 84
Z_He = 2
Z_nuc = Z_Po - Z_He

A_Po = 210
A_He = 4
A_nuc = A_Po - A_He

M_Po = 209.9829
M_He = 4.0026
E_He = 5.3

Q = (A_Po / A_nuc) * E_He
M_Q = Q / 931
M_nuc = M_Po - M_He - M_Q

cat("a) Z =", Z_nuc, "\n")
cat("   A =", A_nuc, "\n")
cat("b) M =", round(M_nuc, 4), "u\n")