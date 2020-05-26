#(Pg no. 407)

Z = 30
N = 34

Mh = 1.007825
Mn = 1.008665
M_zinc = 63.929

E_b1 = ((Z * Mh) + (N * Mn) - M_zinc) * 931.49

a1 = 14.1
a2 = 13.0
a3 = 0.595
a4 = 19.0
a5 = 33.5
A = Z + N

E_b2 = ((a1 * A) - (a2 * (A ^ (2 / 3))) - (a3 * Z * (Z - 1) / (A ^ (1 / 3))) -
          (a4 * ((A - 2 * Z) ^ 2) / A) + (a5 / (A ^ (3 / 4))))

cat("E_b =", round(E_b1, 1), "MeV\n")
cat("E_b_sb =", round(E_b2, 1), "MeV\n")