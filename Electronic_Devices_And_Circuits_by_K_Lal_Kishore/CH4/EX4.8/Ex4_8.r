# page no - 208

alfa = 0.98
Ie = -2
Ic = -alfa * Ie
Ib = (1 - alfa) * (-Ie)
vbe = 0.6
vcc = 12
re = 100
r2 = 20000
r1 = 3.3
vbn = vbe - (Ie * re * 10 ^ -3)
sprintf("Ic = %.2f mA , Ib = %.0f uA , V_BN =%.1f V", Ic, Ib * 1000, vbn)
Ir2 = vbn * 10 ^ 3 / r2
Ir1 = Ir2 + Ib
sprintf("IR1 = %.0f uA , IR2 = %.0f uA , Irc = %.2f mA",
        Ir1 * 1000,
        Ir2 * 1000,
        Ir1 + Ic)
vr1 = vcc - ((Ir1 + Ic) * r1) - vbn
R1 = vr1 / Ir1
sprintf("R1 =%d K", ceiling(R1))
