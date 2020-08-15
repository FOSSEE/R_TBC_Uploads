# Ex13_5 Page:260
rho = 4370
N = 6.02 * 10 ** 26
M = 168.5
mew0 = 4 * pi * 10 ** -7
k = 1.38 * 10 ** -23
t = 300
H = 2 * 10 ** 5
mew = 2 * 9.27 * 10 ** -24

N = rho * N / M
chi = mew0 * N * mew ** 2 / (3 * k * T)
M = chi * H

print (round(chi * 10 ** 4, 4))
print (round(M, 3))
#answer varies due to rounding off errors