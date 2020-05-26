# Ex15_2 Page:298
h = 6.626 * 10 ** -34
c = 3 * 10 ** 8
P = 0.6
t = 30 * 10 ** -3
lamda = 640 * 10 ** -9

E = P * t
n = E * lamda / (h * c)

print (E)
print (round(n / 10 ** 16, 1))
