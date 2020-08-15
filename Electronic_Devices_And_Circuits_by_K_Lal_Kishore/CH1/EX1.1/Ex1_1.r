# page no - 4


V = 10
d = 5 * 10 ^ -2
t = 50 * 10 ^ -9
T = 10 ^ -7
x = 1.76 * 10 ^ 11
eps = V / (d * T)
a = x * eps
v = a * t ^ 2 / 2
sprintf(" v = %.1f*10^5 m/s", v / 100000)


x1 = (a / 6) * (t ^ 3)
sprintf(" x=%.3f cm", x1 * 100)


x2 = 0.05
t1 = (x2 / (a / 6)) ^ (1 / 3)
v1 = (a / 2) * t1 ^ 2
sprintf("v = %.2f*10^6 m/sec", v1 / 10 ^ 6)
