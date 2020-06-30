#page:495
T_L2 = 314
T_L1 = 303
T_d = 306
T_w1 = 298
Z = 3
G_x = 3
G_s =2.7

T_o = 273
C_al = 4.187
C_pb = 1.005
C_pa = 1.884
P_total = 101.325
lamda_0 = 2502.3
M_a = 18.02
M_b = 28.97

x = c(273,9.48,283,29.36,293,57.8,303,99.75,313,166.79,323,275.58,333,461.5)

Data_eqm = matrix(ncol = 2,data = x,byrow = TRUE) 

a1=plot(Data_eqm[ ,c(1)],Data_eqm[ ,c(2)],col = 'blue',type = "l",main ='Equilibrium line',xlab = "Liquid Temperature, K",ylab = "Enthalphy Of Air Water vapour, kJ / kg dry air") 

P_a = exp(16.3872-(3885.7/(T_w1-42.98)))
Y_m1 = P_a/(P_total-P_a)*(M_a/M_b)
H_g1 = C_pb*(T_w1-T_o) + Y_m1*(C_pa*(T_w1-T_o)+lamda_0)

H_g2 = H_g1 + G_x*C_al*(T_L2-T_L1)/G_s

deltaT = (T_L2-T_L1)/9 

Data1 = c(c(303,76.17),c(304.22,81.85),c(305.44,87.53),c(306.67,93.22),c(307.89,98.91),c(309.11,104.59),c(310.33,110.28),c(311.56,115.96),c(312.78,121.65),c(314,127.35)) 


Data2 = c(c(303,100),c(304.22,107.93),c(305.44,116.12),c(306.67,124.35),c(307.89,132.54),c(309.11,140.71),c(310.33,148.89),c(311.56,157.14),c(312.78,165.31),c(314,177.67)) 

Data3 = matrix(ncol = 3,nrow = 10) 

for (i in 1:10){
  
Data3[i][1] = Data1[i]

Data3[i][1] = 1/(Data2[i]-Data1[i])
}

Area = 1.642 
N_tog = 1.642 
H_tog = Z/N_tog

K_ya = G_s/H_tog 
print(K_ya)


T_w2 = 288
P_a2 = exp(16.3872-(3885.7/(T_w2-42.98)))
Y_m2 = P_a2/(P_total-P_a2)*(M_a/M_b)
H_g11 = C_pb*(T_w2-T_o) + Y_m2*(C_pa*(T_w2-T_o)+lamda_0)

T_L1b = 297
T_L2b = T_L1b + 11
S =  T_L1b - T_w2

cat(T_L1b,S)