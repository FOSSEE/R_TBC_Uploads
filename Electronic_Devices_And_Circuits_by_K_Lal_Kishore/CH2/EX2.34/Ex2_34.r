# page no - 118


I0 = 10 ^ -6
T = 301.6
Vf = 0.25
Vr = 0.25

Vt = T / 11600
e = exp(1)
x = (I0 * e ^ (Vf / Vt)) / Vt
rf = 1 / x
sprintf(", rf = %.3f Ohm", rf)


x1 = (I0 * e ^ (-Vf / Vt)) / Vt
rr = 1 / x1
sprintf(" rr = %.1f * 10^6 Ohm", rr / 10 ^ 6)

#"The answer may slightly vary due to rounding off values."