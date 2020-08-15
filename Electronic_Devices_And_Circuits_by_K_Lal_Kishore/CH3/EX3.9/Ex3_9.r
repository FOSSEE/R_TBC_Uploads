# page no-170


Idc = 0.02
Vdc = 16
rl = Vdc / Idc
f = 50

x = 4 * sqrt(3) * f * 0.05 * rl
C = 1 / x
sprintf("C = %.0f uF", C * 10 ^ 6)

vm = Vdc * ((1 + (4 * f * C * rl))) / (4 * f * C * rl)
sprintf("Vm = %.2f V", vm)

#"The answer may slightly vary due to rounding off values."