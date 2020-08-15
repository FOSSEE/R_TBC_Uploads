#(Pg no. 350)

A = 1.0
A = A * (10 ^ -6)
I = 1.0
n = 8.5e+28
e = 1.6e-19

Vdrift = I / (n * A * e)
Vdrift = formatC(Vdrift, format = "e", digits = 1)

cat("V_drift =", Vdrift, "m/s\n")

#The answer provided in the textbook is wrong