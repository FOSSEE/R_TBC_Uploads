#Page 140

T = 300
Na = 10 ** 16
Nc = 2.8 * 10 ** 19
k = 8.617 * 10 ^ -5


a = 0.20
Nd = Na + Nc * exp(-a / (k * T))
cat(signif(Nd, digits = 2), "cm^-3")
