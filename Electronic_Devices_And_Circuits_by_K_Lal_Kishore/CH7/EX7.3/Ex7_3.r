# page no-403


dA = 100
A = 1000
dAf = 0.1
Af = 100
B = (((dA / A) * (Af / dAf)) - 1) / A
sprintf("Beta=%.f", B*10^3)

Aff = A / (1 + B * A)
sprintf("Af=%d", Aff)
