#Page 334

T = 300
k = 8.617 * 10 ^ -5
e = 1.6 * 10 ^ -19
ep = 13.1
eps = 8.85 * 10 ^ -14
E = 6.8 * 10 ^ 4

deltaphi = sqrt((e * E) / (4 * pi * ep * eps))
cat(round(deltaphi, digits = 4), "V\n")

xm = sqrt(e / (16 * pi * ep * eps * E))
xm = formatC(xm, format = 'e', digits = 0)
cat(xm, "cm\n")

#The answer may vary due to the change in units.