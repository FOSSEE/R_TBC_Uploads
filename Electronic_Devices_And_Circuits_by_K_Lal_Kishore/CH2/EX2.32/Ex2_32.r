# page no - 116


Vt = 301.6 / 11600
i0 = 20 * 10 ^ -6
v = 0.1
e = exp(1)
I = i0 * (e ^ (v / Vt) - 1)
sprintf("I=%.3f mA", I * 1000)
r_DC = v / I
sprintf("r_DC=%.1f Ohm", r_DC)
r_AC = i0 * (e ^ (v / Vt)) / Vt
sprintf("r_AC = %.1f Ohm", 1 / r_AC)

#"The answer provided in the textbook is wrong."