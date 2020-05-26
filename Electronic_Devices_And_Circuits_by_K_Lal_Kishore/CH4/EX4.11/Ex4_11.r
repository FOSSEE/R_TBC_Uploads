# page no - 211

alfa = 0.96
B = alfa / (1 - alfa)
x = 80
Rl = 75000
Av = B * Rl / x
Ap = Av * B
sprintf("power gain = %.0f", Ap)
