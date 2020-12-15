#Page 85

m = 9.11 * 10 ^ -31
E = 1.6 * 10 ^ -19
h = 6.625 * 10 ^ -34
N = (4 * pi * (2 * m) ^ (3 / 2) * 2 * E ^ (3 / 2)) / (h ^ 3 * 3)

N = formatC(N, format = 'e', digits = 1)
cat(N, 'm^-3')
