#Ex17_3 Page:326
E = 2.48 * 10 ** 4
m = 1.6605 * 10 ** -27
e = 1.6 * 10 ** -19
B = 0.75


r1 = E * 12 * m / (e * B ** 2)
r1 = r1 * 10 ** 3
r2 = E * 13 * m / (e * B ** 2)
r2 = r2 * 10 ** 3
r3 = E * 14 * m / (e * B ** 2)
r3 = r3 * 10 ** 3
r4 = (2 * r2) - (2 * r1)
r5 = (2 * r3) - (2 * r2)
r = r4 / 2

print (round(r1, 2))
print (round(r2, 2))
print (round(r3, 2))
print (round(r, 2))
