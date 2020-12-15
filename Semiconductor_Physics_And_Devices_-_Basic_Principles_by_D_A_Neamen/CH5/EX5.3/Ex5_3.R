#Page 166

V = 5
R = 10 * 10 ^ 3
J = 50
E = 100
Na = 1.25 * 10 ** 16
Nd = 5 * 10 ** 15
e = 1.6 * 10 ** -19
up = 410

I = V / R
I = I * 10 ^ 3
cat(I, "mA\n")

A = I / J
A = A * 10 ^ -3
cat(A, "cm^2\n")


L = V / E
L = formatC(L, format = 'e', digits = 2)
cat(L, "cm\n")

L1 = as.numeric(L)
sigma = L1 / (R * A)
cat(sigma, "ohm cm^-1\n")

sigma = e * up * (Na - Nd)
cat(sigma, "\n")
