# Ex9_6 Page:188
h = 6.626 * 10 ** -34
c = 3 * 10 ** 8
sixB = 346
m1 = 1.673 * 10 ** -27


m2 = m1
B = (sixB / 6) * 100
I = h / (8 * pi ** 2 * B * c)
mew = m1 * m2 / (m1 + m2)
r = sqrt(I / mew)


print (round(r * 10 ** 10, 3))