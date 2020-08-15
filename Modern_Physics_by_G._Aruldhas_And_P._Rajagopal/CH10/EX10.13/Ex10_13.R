#Ex10_13 Page:224
e = 1.6 * 10 ** -19
epsilon0 = 8.85 * 10 ** -12
r0 = 0.31 * 10 ** -9
n = 9
alpha = 1.748
Ie = 5
ea = -3.61

a = 1 - (1 / n)
Vr0 = -alpha * e ** 2 * a / (4 * pi * epsilon0 * r0)
Vr0 = Vr0 / e
Vr0i = Vr0 / 2
Ee = Ie + ea
Vr0i2 = Ee / 2
CE = Vr0i + Vr0i2

print (round(CE, 4))

#answer varies due to rounding off errors