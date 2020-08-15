# Ex12_3 Page:245
n = 1
a = 4 * 10 ** -10
N = 1.56 * 10 ** 28
e = 1.6 * 10 ** -19
tow = 10 ** -15
m = 9.1 * 10 ** -31


N = n / (a ** 3)
sigma = N * e ** 2 * tow / m
rho = 1 / sigma


print (round(sigma / 10 ** 6, 2))
print (rho)