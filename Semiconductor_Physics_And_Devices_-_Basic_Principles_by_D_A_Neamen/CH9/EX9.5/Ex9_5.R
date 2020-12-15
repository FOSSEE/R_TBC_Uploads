#Page 341

T = 300
e = 1.6 * 10 ^ -19
phibe = 0.67
A = 114
Dp = 10
Dn = 25
Lp = 1.0 * 10 ^ -3
Ln = 1.58 * 10 ^ -3
pno = 2.25 * 10 ^ 4
npo = 2.25 * 10 ^ 2
z = 0.0259
Jst = (A * T ^ 2) * exp(-phibe / z)
cat(signif(Jst, digits = 3), "A/cm^2\n")

Js = ((e * Dn * npo) / Ln) + ((e * Dp * pno) / Lp)
cat(signif(Js, digits = 3), "A/cm^2\n")