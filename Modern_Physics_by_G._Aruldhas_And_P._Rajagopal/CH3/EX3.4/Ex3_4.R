# Ex3_4 Page:49
k = 8.98 * 10 ** 9
e = 1.6 * 10 ** -19
n = 1
a0 = 0.53 * 10 ** -10

PE = -k * (e ** 2) / (a0 * e * n ** 2)
E = -13.6 / n ** 2
KE = E - PE

print (round(KE, 1))
