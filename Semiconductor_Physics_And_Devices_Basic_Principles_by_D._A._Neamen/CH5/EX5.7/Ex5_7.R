#Page 179

I = 10 ^ -3
Bz = 5 * 10 ** -2
e = 1.6 * 10 ** -19
Vh = -6.25 * 10 ^ -3
Vx = 12.5
W = 10 ** -4
d = 10 ** -5

u = -(I * Bz) / (e * Vh * d)
cat(u, "m^-3\n")

un = (I * I) / (e * u * Vx * W * d)
cat(un, "m^2/V-s\n")
un=un*10000
cat(un, "cm^2/V-s\n")
