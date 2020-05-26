# page no-404


Av = 500
D = 5
Ddash = 0.1
B = ((D / Ddash) - 1) / (Av)
Avdash = -Av / (1 + B * Av)
sprintf("Av_dash = %.0f", Avdash)
