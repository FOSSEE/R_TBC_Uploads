# page no-155



Rl = 2000
f = 50
l = 20
V1 = 0.074
w = 2 * pi * f
V = Rl / (3 * 2 * sqrt(w * 2))
sprintf("V = %.3f", V1)

Idc = 1
c = 16 * 10 ^ -6
gam = Idc / (4 * sqrt(3) * f * c * Rl)
sprintf("Gamma = %.2f", gam)


gam2 = (sqrt(2) / 3) * (1 / 4 * l * c * (w ^ 2))
sprintf("Gamma = %.4f", gam2 / 1000)
