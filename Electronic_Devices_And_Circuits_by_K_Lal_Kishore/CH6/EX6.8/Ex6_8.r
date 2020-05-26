# page no - 364


hie = 1
hre = 10 ^ -4
hfe = 50
hoe = 10 ^ -8
Rl2 = 5
Rs = 1

Ri2 = hie + (1 + hfe) * Rl2
cat(Ri2, "K ohm\n")

Av_2 = 1 - (hie / (Ri2))
Av2 = round(Av_2, 3)
cat(Av2, "\n")


Rl_1 = (10 * 256) / (10 + 256)
Rl1 = signif(Rl_1, digits = 3)
cat(Rl1, "k onm\n")

Ai1 = -50 * hfe
Av1 = -hfe * Rl1 / hie
cat(Av1, "\n")

ov_g = Av1 * Av2
cat(ov_g, "\n")

Avs = ov_g * Rs / (Rs + hie)
Avs = round(Avs, 0)
cat(Avs, "\n")

#The answer may slightly vary due to rounding off values