# Ex2_2 Page:31
h = 6.626 * 10 ** -34
c = 3 * 10 ** 8
lamda = 400 * 10 ** -9
e = 1.6 * 10 ** -19
w0 = 2.28
m = 9.1 * 10 ** -31


E = h * c / (lamda * e)
KEmax = E - w0
v2 = 2 * KEmax * e / m
v = sqrt(v2)


print (round(KEmax, 3))
print (round(v / 10 ** 5, 2))
