# Ex13_1 Page:256
chi = -4.2 * 10 ** -6
H = 1.2 * 10 ** 5
mew0 = 4 * pi * 10 ** -7

M = chi * H
B = mew0 * (H + M)
mewr = (M / H) + 1

print (M)
print (round(B, 3))
print (round(mewr, 6))