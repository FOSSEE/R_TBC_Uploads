# Ex13_3 Page:259
n = 2
a = 2.55 * 10 ** -10
chi = 5.6 * 10 ** -6
Z = 1
mew0 = 4 * pi * 10 ** -7
e = 1.6 * 10 ** -19
m = 9.1 * 10 ** -31

N = n / (a ** 3)
rbar = sqrt(chi * 6 * m / (mew0 * Z * e ** 2 * N))

print (round(rbar * 10 ** 10, 3))