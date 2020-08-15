#(Pg no. 61)

F_tf = 660
h = 6.63e-34

E_tf = h * F_tf
E_tf = formatC(E_tf, format = "e", digits = 2)

F_ao = 5.00e+14

E_ao = h * F_ao
E_ao_eV = E_ao / 1.60e-19

cat("hv_1 =", E_tf, "J\n")
cat("hv_2 =", E_ao, "J =", round(E_ao_eV, 3), "eV\n")

#The answer may slightly vary due to rounding off values