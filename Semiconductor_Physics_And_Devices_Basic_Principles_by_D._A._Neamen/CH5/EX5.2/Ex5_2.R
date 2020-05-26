#Page 165

Na = 10 ** 17
T = 300
k = 8.617 * 10 ^ -5
E = 10
e = 1.6 * 10 ** -19


Nd = 2 * 10 ** 17
sigma = 8.16
un = sigma / (e * (Nd - Na))
cat(un, "cm^2/V-s\n")


Nd = 5 * 10 ** 17
sigma = 20.8
un = sigma / (e * (Nd - Na))
cat(un, "cm^2/V-s\n")


Nd = 3.5 * 10 ** 17
sigma = 16
un = sigma / (e * (Nd - Na))
cat(un, "cm^2/V-s\n")
