#(Pg no. 248)

n = 2
Ao = 5.29e-11
r = (n ^ 2) * Ao
f = 8.4e+14
Mu_0 = 4 * pi * (10 ^ -7)
e = 1.6e-19

B = (Mu_0 * f * e) / (2 * r)

Mu_b = 9.27e-24

Um = Mu_b * B
Um = Um / e
Um = as.numeric(formatC(Um, format = "e", digits = 1))

cat(" Um =", Um, "eV\n")
cat(" 2 x Um =", (2 * Um), "eV\n")