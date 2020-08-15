#Ex20_1 Page:390

h = 6.626 * 10 ** -34
e = 1.6 * 10 ** -19
m = 1.67 * 10 ** -27
E = 30 * 10 ** 6
r = 1.2 * 10 ** -15

lamdaP = h / sqrt(2 * m * E * e)
lamdaAlpha = h / sqrt(2 * 4 * m * E * e)
a = 2 * r

print (round(lamdaP * 10 ** 15, 1))
print (round(lamdaAlpha * 10 ** 15, 1))
print (a)