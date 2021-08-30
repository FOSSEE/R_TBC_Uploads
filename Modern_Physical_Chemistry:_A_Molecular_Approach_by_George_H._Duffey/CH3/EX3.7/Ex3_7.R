# Page No. 46

n <- 1
R <- 8.31451
T <- 298.151
E_vib <- 0
E_el <- 0

E_tr <- 1.5 * n * R * T
E_rot <- 1.5 * n * R * T
E <- E_tr + E_rot + E_vib + E_el

print(E_tr)
print(E_rot)
print(E)

# The answer may slightly vary due to rounding off values.