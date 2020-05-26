# page no - 335

Ib = 100 * 10 ^ -6
hie = 2000
R = 50 * 10 ^ 3
Vbe = Ib * hie
Ii = Vbe / R
I1 = Ii + Ib
sprintf(" I=%.0f uA", I1 * 10 ^ 6)
hfe = 100
R4 = 2.1 * 10 ^ 3
Rl = 1000
I0 = hfe * Ib * R4 / (R4 + Rl)
sprintf(" I0=%.2fmA", I0 * 1000)
Ai = I0 / I1
sprintf(" Ai= %.0f", Ai)
V0 = -I0 * Rl
Av = V0 / Vbe
sprintf("V0=%.2f , Av=%.1f",
        V0,
        Av)

#"The answer may slightly vary due to rounding off values."