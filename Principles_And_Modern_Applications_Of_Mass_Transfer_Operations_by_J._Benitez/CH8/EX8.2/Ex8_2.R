#page:480
T_ref = 273
T = 303
P_total = 1
P_A = 4.24
M_A = 18.0
M_B = 29.0
C_A = 1.884
C_B = 1.005
lamda = 2502.3


P_total = P_total * 101.325
Y_s = P_A / (P_total - P_A) * (M_A / M_B)

print(round(Y_s, 3))
H_s = C_B * (T - T_ref) + Y_s * (C_A * (T - T_ref) + lamda)

print(round(H_s, 1))
x = c(273, 283, 293, 303, 313, 323, 333)
y = c(9.48, 29.36, 57.57, 99.75, 166.79, 275.58, 461.50)
a = plot(x, y,type = "l",xlab = "Temperature,K",ylab = "Hs,kJ/kg dry air",col = 'blue')
