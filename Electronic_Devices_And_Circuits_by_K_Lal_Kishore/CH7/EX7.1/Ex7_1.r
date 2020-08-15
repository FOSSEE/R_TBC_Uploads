# page no - 402


Av = -100
B = 0.01
Avd = Av / (1 - B * Av)
cat(Avd, "\n")

v_1 = 10 ^ -3
V0 = Avd * v_1 * 1000
cat(V0, "mV\n")

Vx = B * V0
cat(Vx, "mV\n")

V1 = v_1 + (Vx * v_1)
V1 = V1 * 10 ^ 4
V1 = V1 / 10
cat(V1, "mV")
