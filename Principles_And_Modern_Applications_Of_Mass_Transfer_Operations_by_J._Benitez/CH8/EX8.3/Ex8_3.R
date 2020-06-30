#page:482
T = 328
P_total = 1.0
H = 30.0

P_vapA = 15.73
P_total = P_total*101.325
M_A = 18.0
M_B = 29.0

P_A = (H/100)*P_vapA

Y_s = P_A/(P_total-P_A)*(M_A/M_B) 

print(round(Y_s,2))

T_ref = 273
C_A = 1.884
C_B = 1.005
lamda = 2502.3

H_s = C_B*(T-T_ref) + Y_s*(C_A*(T-T_ref) + lamda) 

print(round(H_s,1))