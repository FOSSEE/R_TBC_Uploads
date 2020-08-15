#Ex19_5 Page:378

m2H1 = 2 * 1.66 * 10 ** -27
E = 931.5
m1 = 2.014102
m2 = 3.01609
mH = 1.007825

E = E * ((2 * m1) - m2 - mH)
n = 0.001 / m2H1
Eg = n * E / 2

print(round(Eg / 10 ** 23, 2))
#answer given in the book is wrong