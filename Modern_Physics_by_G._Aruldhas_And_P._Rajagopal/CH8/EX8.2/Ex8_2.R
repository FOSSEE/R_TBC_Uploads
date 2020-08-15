# Ex8_2 Page:164
rho = 10.5
M = 108
N = 6.02 * 10 ** 23
h = 6.626 * 10 ** -34
m = 9.1 * 10 ** -31
e = 1.6 * 10 ** -19


NbyV = rho * N / M
NbyV = NbyV * 10 ** 6
EF = (h ** 2 / (8 * m)) * (3 * NbyV / pi) ** (2 / 3)
EF = EF / e
E = 3 * EF / 5


print (round(NbyV / 10 ** 28, 2))
print (round(EF, 2))
print (round(E, 2))
