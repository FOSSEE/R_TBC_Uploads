# Ex3_1 Page:45
t = 2e-06
T = 8
rho = 19.3
k = 8.984e+09
Z = 79
Z_prime = 2
e = 1.6e-019
A = 197
N = 6.02e+023
n = N * rho * 1e+06 / A
b = k * Z * Z_prime * e ^ 2 / (2 * T * 1e+06 * e)
f = pi * b ^ 2 * n * t
print(round(f * 10 ** 5, 1))