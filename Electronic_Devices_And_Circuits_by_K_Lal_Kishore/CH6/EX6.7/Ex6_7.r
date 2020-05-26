# page no-353

hie = 1100
hfe = 50
hre = 2.50 * 10 ^ -4
hoe = 25 * 10 ^ -6

Rl = 0.1 * hie / ((hfe * hre) - (0.1 * hoe * hie))
Rl = Rl / 1000
sprintf("Rl= %.1f K Ohm", Rl)
