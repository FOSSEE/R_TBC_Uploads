# Ex4_2 Page:59
h = 6.626 * 10 ** -34
c = 3 * 10 ** 8
e = 1.6 * 10 ** -19
m = 9.1 * 10 ** -31
KE = 100 * 10 ** 6

p = sqrt(2 * m * e)
lamda1 = h / p
lamda2 = h * c / (KE * e)


print(round(lamda1 * 10 ** 9, 1))
print(round(lamda2 * 10 ** 15, 2))
