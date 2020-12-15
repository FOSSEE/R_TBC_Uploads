#Page 274

T = 300
ni = 1.5 * 10 ^ 10
kT = 0.0259
Nd = 10 ^ 16
Va = 0.60

pn0 = ni ^ 2 / Nd
pn0 = formatC(pn0, format = 'e', digits = 2)
cat(pn0, "cm^-3\n")

c = as.numeric(pn0)
pn = c * exp(Va / (kT))
cat(signif(pn, digits = 3), "cm^-3\n")