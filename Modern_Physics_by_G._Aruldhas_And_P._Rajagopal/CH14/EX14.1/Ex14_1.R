# Ex14_1 Page:272
Bc0 = 0.0305
t = 2
Tc = 3.722
r = 2 * 10 ** -3
mew0 = 4 * pi * 10 ** -7

BcT = Bc0 * (1 - (t / Tc) ** 2)
Ic = 2 * pi * r * BcT / mew0

print (round(Ic, 1))