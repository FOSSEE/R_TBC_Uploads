# page no - 164

rf = 0.02
f = 60
w = 2 * pi * f
lc = sqrt(2) / (rf * 12 * w ^ 2)
sprintf("LC=%.1f u", lc * 10 ^ 6)
vdc = 9
idc = 0.1
Rl = vdc / idc
sprintf("RL = %.0f Ohm",
        Rl)
lc1 = Rl / 900
sprintf("If L=0.1H ,  C=%.0f uF",
        ceiling(lc * 10 ^ 6 / lc1))

vdc = vdc + 5
vm = vdc * pi / 2
vrms = vm / sqrt(2)
sprintf("Vdc=%.0fV , Vm=%.0fV , Vrms=%.1fV , PIV=%d V",
        vdc,
        ceiling(vm),
        vrms,
        2 * ceiling(vm))
