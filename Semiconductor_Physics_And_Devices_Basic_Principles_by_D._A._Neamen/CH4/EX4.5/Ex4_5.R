#Page 123

T = 300
Nn = 2.8 * 10 ^ 19
Np = 1.04 * 10 ^ 19

an = 0.25
ap = 0.87
kT = 0.0259

n0 = Nn * exp(-an / (kT))

n0 = formatC(n0, format = 'e', digits = 1)
cat(n0, "cm^-3\n")
p0 = Np * exp(-ap / (kT))
p0 = formatC(p0, format = 'e', digits = 1)
cat(p0, "cm^-3\n")
