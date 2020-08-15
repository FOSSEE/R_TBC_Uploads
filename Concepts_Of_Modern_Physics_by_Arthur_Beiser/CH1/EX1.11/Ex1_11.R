#(Pg no. 44)

c = 3e+8
VaE = 0.90 * c
VbA = 0.50 * c

VbE = (VaE + VbA) / (1 + ((VaE * VbA) / (c ^ 2)))
VbE = VbE / c

cat("V_x =", round(VbE, 2), "c\n")