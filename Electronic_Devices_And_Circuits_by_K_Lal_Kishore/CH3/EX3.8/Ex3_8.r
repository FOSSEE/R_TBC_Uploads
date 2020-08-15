# page no - 169


Vdc = 250
Idc = 0.1
rc = 400
rl = Vdc / Idc
Vm = (Vdc *  pi / 2) * (1 + (rc / rl))
Vrms = Vm / sqrt(2)
sprintf("Vrms=%.0fV ",
        Vrms)

L = 10
c = 20 * 10 ^ -6
w = 377
Ib = 2 * Vm / (3 *  pi * w * L)
rf = 0.47 / (4 * w ^ 2 * L * c - 1)
sprintf("Ib=%.4f A ", Ib)
sprintf("Ripple factor=%.5f", rf)

#"The answer may slightly vary due to rounding off values."