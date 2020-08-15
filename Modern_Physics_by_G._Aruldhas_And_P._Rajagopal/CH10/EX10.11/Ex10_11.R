#Ex10_11 Page:221
H = 6.626 * 10 ** -34
m = 9.1 * 10 ** -31
e = 1.6 * 10 ** -19
V = 120
theta = 22
theta = theta * pi / 180
h = 1
k = 1
l = 1

x = (2 * m * e * V) ** (1 / 2)
lamda = H / x
d111 = lamda * 10 ** 10 / (2 * sin(theta))
a = sqrt(h ** 2 + k ** 2 + l ** 2) * d111

print (round(a, 2))
