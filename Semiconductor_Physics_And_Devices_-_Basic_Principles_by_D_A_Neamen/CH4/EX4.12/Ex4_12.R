#Page 138

T1 = 550
T2 = 300
Nc = 2.8 * 10 ** 19
Ne = 1.04 * 10 ** 19
kT = 0.0259
Eg = 1.12


ni = sqrt(Nc * Ne * (T1 / T2) ^ 3 * exp((-Eg / kT) * (T2 / T1)))
cat(signif(ni, digits = 2) , "cm^-3\n")


a = (((1.05 * 2) - 1) / 2) ^ 2
b = ni ^ 2
c = ((4 * a) - 1) / 4
Nd = sqrt(b / c)
Nd = formatC(Nd, format = 'e', digits = 2)

cat(Nd, "cm^-3\n")
#the answer may vary due to rounding off values
