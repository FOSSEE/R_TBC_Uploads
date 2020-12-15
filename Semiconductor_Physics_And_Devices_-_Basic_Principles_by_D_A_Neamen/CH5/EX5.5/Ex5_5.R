#Page 175

T = 300
k = 8.617 * 10 ^ -5
a = -10 ** 19

Ndx = (10 ^ 16 - 10 ^ 19)
c = k * T
c=round(c, digits = 4)
z = -c * (1 / Ndx) * a * 10 ^ 3
Ex = round(z, digits = 1)
cat(abs(Ex), "V/cm")
