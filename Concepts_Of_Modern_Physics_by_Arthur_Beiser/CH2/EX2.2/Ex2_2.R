#(Pg no. 66)

wl = 350
i = 1.00
wf = 2.2
wl = wl * (10 ^ -9)
Ep = 1.24e-6 / wl

KEmax = Ep - wf

A = 1.00
A = A * (10 ^ -4)
E = 5.68e-19

Np = i * A / E
Ne = (0.0050) * Np
Ne = formatC(Ne, format = "e", digits = 1)

cat("a) KE_max =", round(KEmax, 1), "eV\n")
cat("b) ne =", Ne, "photoelectrons/s\n")