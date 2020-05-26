#(Pg no. 325)

u = 1.66e-27
Den_c = 8.94e+3
M_c = 63.5

Den_e = Den_c / (M_c * u)

h = 6.63e-34
M_e = 9.1e-31
e = 6.23e+18

E_fermi = (h ^ 2 / (2 * M_e)) * ((3 * Den_e) / (8 * pi)) ^ (2.0 / 3.0)
E_fermi_eV = E_fermi * e
E_fermi = formatC(E_fermi, format = "e", digits = 2)

cat("e_F =", E_fermi, "J  =", round(E_fermi_eV, 2), "eV\n")