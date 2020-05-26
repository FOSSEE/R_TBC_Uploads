#Page 107

T = 300
Nc = 2.8 * 10 ^ 19
a = 0.25
kT = 0.0259
fFE = 6.43 * 10 ^ -5
cat(fFE,"\n")
n0 = Nc * exp(-a / kT)
cat(signif(n0, digits = 2), "cm^-3")
