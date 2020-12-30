# page no - 10

eps = (2000) / 3
e = 1.6 * 10 ^ -19
m = 9.1 * 10 ^ -31
v = 10 ^ 7
t = v * m / (e * eps * 100)
t = floor(t * 10 ^ 11)
t = t / 10
sprintf("t=%.1f*10^-10 sec", t)
t = t * 10 ^ -10

y = (e * eps * 100 * t ^ 2) / (2 * m)
sprintf(" y=%f m", y)

pd = eps * 100  * y
sprintf("Potential Drop=%.1f Volts", pd)

# "The answer may slightly vary due to rounding off values."