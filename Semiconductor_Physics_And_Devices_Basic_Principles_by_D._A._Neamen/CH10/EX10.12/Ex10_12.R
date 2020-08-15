#Page 424

T = 300
k = 8.617 * 10 ^ -5
e = 1.6 * 10 ^ -19
IE = 1 * 10 ^ -3
Cje = 10 ^ -12
xB = 0.5 * 10 ^ -4
Dn = 25
xdc = 2.4 * 10 ^ -4
vs = 10 ^ 7
rc = 20
Cu = 0.1 * 10 ^ -12
Cs = 0.1 * 10 ^ -12
beta = 100
kT = 0.0259

re = (kT) / IE
cat(re, "ohm\n")

te = re * Cje
te = te * 10 ^ 12
cat(te, "ps\n")

th = xB ^ 2 / (2 * Dn)
th = th * 10 ^ 12
cat(th, "ps\n")

tb = xdc / vs * 10 ^ 12
cat(tb, "ps\n")


tc = rc * (Cu + Cs)
tc = tc * 10 ^ 12
cat(tc, "ps\n")

tec = te + th + tb + tc
cat(tec, "ps\n")

ft = 1 / (2 * pi * tec * (10 ^ -12))
ft = ft * 10 ^ -9
ft_ghz = round(ft, 2)
cat(ft_ghz, "GHz\n")


fbeta = ft_ghz * 10 ^ 9 / beta
fbeta_mhz = fbeta * 10 ^ -6
cat(fbeta_mhz, "MHz\n")
