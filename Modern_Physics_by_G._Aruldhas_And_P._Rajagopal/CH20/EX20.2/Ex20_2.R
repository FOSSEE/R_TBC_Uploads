#Ex20_2 Page:391

q = 1.6 * 10 ** -19
B = 2
m = 1.67 * 10 ** -27
R = 0.25
a = 6.24 * 10 ** 12

f = q * B / (2 * pi * m)
KE = q ** 2 * B ** 2 * R ** 2 / (2 * m)
KE = KE * a

print (round(f * 10 ** -6, 1))
print (round(KE))