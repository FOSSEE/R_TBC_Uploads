#Page 459

phim = 3.20
x = 3.25
Eg = 1.11
Na = 10 ^ 14
kT = 0.0259
ni = 1.5 * 10 ^ 10
z = (((kT)) * log(Na / ni))
fifp = round(z, digits = 3)
cat(fifp, "V\n")
fims = phim - (x + (Eg / 2) + fifp)
cat(round(fims, digits = 2), "V")