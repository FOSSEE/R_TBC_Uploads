# Ex13_4 Page:260
mew0 = 4 * pi * 10 ** -7
k = 1.38 * 10 ** -23
t = 300
N = 6.5 * 10 ** 25
mew = 9.27 * 10 ** -24

chi = mew0 * N * mew ** 2 / (3 * k * t)

print(round(chi * 10 ** 7, 2))