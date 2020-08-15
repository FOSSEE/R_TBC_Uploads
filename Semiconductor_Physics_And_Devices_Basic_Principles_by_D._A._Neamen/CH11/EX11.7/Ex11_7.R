#Page 476

T = 300
k = 8.617 * 10 ^ -5
e = 1.6 * 10 ^ -19
eox = 3.9
esp0 = 8.85 * 10 ^ -14
esp = 11.7
tox = 550 * 10 ^ -8
Na = 10 ^ 16
ni = 1.5 * 10 ^ 10
kT = 0.0259

z = (eox * esp0) / tox
Cox = signif(z, digits = 3)
cat(Cox, "F/cm^2\n")

d = (kT) * log(Na / ni)
fifp = round(d, 3)
cat(fifp, "V\n")

xdT = ((4 * esp * esp0 * fifp) / (e * Na)) ^ 0.5
xdT=xdT/10^-4
xdT=xdT*10^-4
xdT=signif(xdT,digits = 2)
cat(xdT, "cm\n")

j = (eox * esp0) / (tox + (eox / esp) * (0.3 * 10 ^ -4))
Cmin = signif(j, digits = 3)
cat(Cmin, "F/cm^2\n")

v = Cmin / Cox
v=round(v,digits = 3)
cat("Cmin/Cox=", v, "\n")

l = (eox * esp0)/(tox + (eox / esp)*sqrt((k * T * esp * esp0)/(e * Na)))
                                                                       
CFB = signif(l, digits = 3)
cat(CFB, "F/cm^2\n")

b = CFB / Cox
cat(round(b, digits = 1),"\n")

