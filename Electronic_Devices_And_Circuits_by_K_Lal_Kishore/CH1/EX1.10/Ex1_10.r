# page no-25


Energy = 50
V0 = Energy
e = 1.6 * 10 ^ -19
m = 9.1 * 10 ^ -31
v0 = sqrt(2 * e * V0 / m)
v0 = ceiling(v0 / 10 ^ 5)
v0 = (v0 / 10) * 10 ^ 6
sprintf("v0 = %.1f*10^6", v0*10^-6)

t = (35.5 * 10 ^ -12) / (2 * 10 ^ -3)

v1 = v0 * cos(10 * pi / 180)
v2 = v0 * cos(20 * pi / 180)
x = v1 - v2
d = x * t
sprintf("d = %.3f cm", d * 100)

#"The answer may slightly vary due to rounding off values."