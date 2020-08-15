# Ex12_5 Page:247
K = 327
t = 300
rho = 7.13 * 10 ** 3
N = 6.02 * 10 ** 26
w = 65.38
e = 1.6 * 10 ** -19
tow = 2.5 * 10 ** -14
m = 9.1 * 10 ** -31

N = 2 * rho * N / w
sigma = N * e ** 2 * tow / m
L = K / (sigma * t)

print (round(L * 10 ** 8, 4))
