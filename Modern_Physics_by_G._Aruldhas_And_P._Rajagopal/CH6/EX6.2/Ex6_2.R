# Ex6_2 Page:96
h = 6.626 * 10 ** -34
new0 = 6.43 * 10 ** 13
e = 1.6 * 10 ** -19
mew = 1.1385 * 10 ** -26

E0 = h * new0 / 2
E0 = E0 / e
k = 4 * pi ** 2 * new0 ** 2 * mew

print(round(E0, 3))
print(round(k))

#answer varies due to rounding off errors