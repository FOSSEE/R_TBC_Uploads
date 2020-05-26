#(Pg no. 32)

c = 3e+8
me = 0.511 / (c ^ 2)
mp = 0
p = 2.000 / c

Ee = sqrt(((me ^ 2) * (c ^ 4)) + ((p ^ 2) * (c ^ 2)))
Ep = p * c

cat("E_e =", round(Ee, 3), "MeV\n")
cat("E_p =", Ep, "MeV\n")