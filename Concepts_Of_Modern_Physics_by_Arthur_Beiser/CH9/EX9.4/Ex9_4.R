#(Pg no. 305)

M_o = 16.0
M_o2 = M_o * 2
u = 1.66e-27
m = M_o2 * u
T = 273
k = 1.38e-23

Vrms = sqrt(3 * k * T / m)
Vrms_miles = (Vrms / 1609.34) * 3600

cat("Vrms =", round(Vrms), "m/s  =", round(Vrms_miles), "mi/h\n")