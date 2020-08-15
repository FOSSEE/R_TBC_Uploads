# page no: 271

n = 40 ;
i = 10/100 ;
A_P = (i*(1+i)^n)/((1 + i)^n - 1) ;
A_F = 0.00226 ;
pr_tax = 3/100 ;
L_OH = 50 ;
cost_b_A = 1 * 10^6 ;
salvage_A = 2000 ;
cost_mait_OH = 500 ;
L_S = 30 ;
cost_b_B = 4*10^6 ;
salvage_B = 6000 ;
cost_mait_S = 1500 ;
L_GIL = 20 ;
cost_b_C = 7.6*10^6 ;
salvage_C = 1000 ;
cost_mait_GIL = 200 ;
savings = 17.5*10^6 ;
n = 25 ;
i = 20/100 ;
p = ((1 + i)^n - 1)/(i*(1+i)^n) ;
P_OH = cost_b_A * L_OH ;
F_OH = salvage_A * L_OH ;
A_1 = P_OH * A_P - F_OH * A_F ;
A_2 = P_OH * pr_tax + cost_mait_OH * L_OH ;
A = A_1 + A_2 ;
P_S = cost_b_B * L_S ;
F_S = salvage_B * L_S ;
B_1 = P_S * A_P - F_S * A_F ;
B_2 = P_S * pr_tax + cost_mait_S * L_S ;
B = B_1 + B_2 ;
P_GIL = cost_b_C * L_GIL ;
F_GIL = salvage_C * L_GIL ;
C_1 = P_GIL * A_P - F_GIL * A_F ;
C_2 = P_GIL * pr_tax + cost_mait_GIL * L_GIL ;
C = C_1 + C_2 ;
A_net = C - savings ;
print(A_1) ;
print(A_2) ;
print(B_1) ;
print(B_2) ;
print(C_1) ;
print(C_2) ;
print(A_net) ;

# The answer may slightly vary due to rounding off values
