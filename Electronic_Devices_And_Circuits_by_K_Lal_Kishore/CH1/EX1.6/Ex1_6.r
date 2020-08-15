# page no-19

m = 9.1 * 10 ^ -31
V = 100
e = 1.6 * 10 ^ -19
d = 5 * 10 ^ -2
t = 10 ^ -8

d1 = (e * V * t ^ 2) / (m * d * 2)
d2 = (5 - d1 * 100)
sprintf("d1 = %.3f*10^-2m   ,  d2 = %.2f*10^-2m", d1 * 100, d2)

t1 = 0.01 * 10 ^ -6
v1 = e * V * t1 / (m * d)
v1 = ceiling(v1 / 10 ^ 4)
sprintf("v = %.2f*10^6m/s", v1 / 100)

t2 = (d2 * 10 ^ -2) / (v1 * 10 ^ 4)
sprintf("t2 = %.1f*10^-8 sec", t2 * 10 ^ 8)
sprintf("Total transit time = t1+t2 = %.1f*10^-8 sec",
        (t1 / 10 ^ -8) + t2 * 10 ^ 8)