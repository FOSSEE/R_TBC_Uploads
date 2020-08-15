#Page 403

T = 300
kT = 0.0259
e = 1.6 * 10 ^ -19
ni = 1.5 * 10 ^ 10
NE = 10 ^ 18
NE1 = 10 ^ 19

pE0 = (ni * ni) / NE
pE0 = formatC(pE0, format = 'e', digits = 2)
cat(pE0, "cm^-3\n")

pE01 = (ni * ni) / NE1
pE01 = formatC(pE01, format = 'e', digits = 2)
cat(pE01, "cm^-3\n")

pE02 = ((ni * ni) / NE) * exp(0.030 / (kT))
pE02 = formatC(pE02, format = 'e', digits = 2)
cat(pE02, "cm^-3\n")

pE04 = ((ni * ni) / NE1) * exp(0.1 / (kT))
pE04 = formatC(pE04, format = 'e', digits = 2)
cat(pE04, "cm^-3\n")

#The answer may slightly vary due to rounding off values.