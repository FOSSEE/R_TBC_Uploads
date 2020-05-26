#Page 130

Nd = 10 ** 16
Ne = 2.8 * 10 ** 19
T = 300

y = 0.045
k = 8.617 * 10 ^ -5
z = 1 / (1 + (Ne / (2 * Nd)) * exp(-y / (k * T)))
z=round(z, digits = 4)
cat(z,"\n")
z=z*100
cat(z,"%\n")
