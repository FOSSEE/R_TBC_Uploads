#Ex19_6 Page:379

k = 8.99 * 10 ** 9
rd = 1.5 * 10 ** -15
rt = 1.7 * 10 ** -15
e = 1.6 * 10 ** -19
KE = 0.225
k = 1.38 * 10 ** -23

K_E = k * e ** 2 / (e * (rd + rt))
t = 2 * KE * e * 10 ** 6 / (3 * k)

print (round(t / 10 ** 9))