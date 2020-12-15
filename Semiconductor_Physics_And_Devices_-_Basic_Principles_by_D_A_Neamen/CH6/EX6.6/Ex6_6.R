#Page 217

T = 300
k = 8.617 * 10 ** -5
e = 1.6 * 10 ** -19
n0 = 10 ^ 15
p0 = 10 ^ 5
ni = 10 ^ 10
deltan = 10 ** 13
deltap = 10 ** 13


a = (k * T) * log(n0 / ni)
cat(round(a, digits = 3), "eV\n")


b = (k * T) * log((n0 + deltan) / ni)
cat(round(b, digits = 3), "eV\n")

c = (k * T) * log((p0 + deltap) / ni)
cat(round(c, digits = 3), "eV\n")