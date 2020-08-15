# page no - 172


vdc = 30
idc = 0.05
rl = vdc / idc
f = 50
c = 80 * 10 ^ -6
vm = vdc + (idc / (4 * f * c))
sprintf("RL=%.0f Ohm , Vm=%.3fV , Vrms=%.1fV", rl, vm, vm / sqrt(2))

is = vm * 2 * pi * f * c
sprintf("I_diode swing/I_diode mean = %.2f", is / idc)

gam = 4 * sqrt(3) * f * c * rl
gam = 1 / gam
sprintf("gamma=%.2f", gam)
