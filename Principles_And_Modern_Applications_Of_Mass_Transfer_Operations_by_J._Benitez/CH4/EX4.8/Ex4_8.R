#page:259
Do = 5 * 10 ** -3
rowg = 1.923
rowl = 986.0
g = 9.8
hl = 0.0173
vo = 18.48
phie = 0.274
Ks = 0.082
A = 0.101
t = 0.5

Fr = sqrt(rowg * vo ** 2 / (rowl * g * hl))

k = 0.5 * (1 - tanh(1.3 * log(hl / Do) - 0.15))

h2q = (hl / phie) + 7.79 * (1 + 6.9 * (Do / hl) ** 1.85) * (Ks ** 2 / (phie *  g * A))
E = 0.00335 * (h2q / t) ** 1.1 * (rowl / rowg) ** 0.5 * (hl / h2q) ** k

V = 2.202
Le = E * V

print(round(Le, 2)) 