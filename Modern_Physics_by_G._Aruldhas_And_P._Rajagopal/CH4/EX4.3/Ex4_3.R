# Ex4_3 Page:64
m = 9.1 * 10 ** -31
v = 4 * 10 ** 6
sp = 1 / 100
hbar = 1.05 * 10 ** -34

p = m * v
deltap = p * sp
deltax = hbar / (2 * deltap)

print(round(deltax * 10 ** 9, 2))
