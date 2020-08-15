# page no : 603

library(pracma)
del_g_f_CH4 = -50.72 ;
del_g_f_H2 = 0 ;
del_g_f_H2O = -228.57 ;
del_g_f_CO = -137.17 ;
del_g_f_CO2 = -394.36 ;
del_h_f_CH4 = -74.81 ;
del_h_f_H2 = 0 ;
del_h_f_H2O = -241.82 ;
del_h_f_CO = -110.53 ;
del_h_f_CO2 = -393.51 ;
v1_CH4 = -1. ;
v1_H2 = 3. ;
v1_H2O = -1. ;
v1_CO = 1. ;
v1_CO2 = 0. ;
v2_CH4 = -1. ;
v2_H2 = 4. ;
v2_H2O = -2. ;
v2_CO = 0. ;
v2_CO2 = 1. ;
A_CH4 = 1.702 ;
B_CH4 = 9.08 * 10**-3 ;
C_CH4 = -2.16 * 10**-6 ;
D_CH4 = 0 ;
A_H2 = 3.249 ;
B_H2 = 4.22 * 10**-4 ;
C_H2 = 0 ;
D_H2 = 8.30 * 10**3 ;
A_H2O = 3.47 ;
B_H2O = 1.45 * 10**-3 ;
C_H2O = 0 ;
D_H2O = 1.21 * 10**4 ;
A_CO = 3.376 ;
B_CO = 5.57 * 10**-4 ;
C_CO = 0 ;
D_CO = -3.10 * 10**3 ;
A_CO2 = 5.457 ;
B_CO2 = 1.05 * 10**-3 ;
C_CO2 = 0 ;
D_CO2 = -1.16 * 10**5 ;
M = zeros(12,10)
M[,1] = linspace(600,1150,12)
R = 8.314 ;
P = 1  ; 		
T_ref = 298.15 ;
del_g_f_1 = (v1_CO * del_g_f_CO + v1_H2 *del_g_f_H2 + v1_CH4 * del_g_f_CH4 + v1_H2O * del_g_f_H2O) * 1000  ;
del_h_f_1 = (v1_CO * del_h_f_CO + v1_H2 *del_h_f_H2 + v1_CH4 * del_h_f_CH4 + v1_H2O * del_h_f_H2O) * 1000 ;
del_g_f_2 = (v2_CO2 * del_g_f_CO2 + v2_H2 *del_g_f_H2 + v2_CH4 * del_g_f_CH4 + v2_H2O * del_g_f_H2O) * 1000 ;
del_h_f_2 = (v2_CO2 * del_h_f_CO2 + v2_H2 *del_h_f_H2 + v2_CH4 * del_h_f_CH4 + v2_H2O * del_h_f_H2O) * 1000;
Del_A_1 =  v1_CO * A_CO + v1_H2 * A_H2 + v1_CH4 * A_CH4 + v1_H2O * A_H2O  ;
Del_B_1 =  v1_CO * B_CO + v1_H2 * B_H2 + v1_CH4 * B_CH4 + v1_H2O * B_H2O  ;
Del_C_1 =  v1_CO * C_CO + v1_H2 * C_H2 + v1_CH4 * C_CH4 + v1_H2O * C_H2O  ;
Del_D_1 =  v1_CO * D_CO + v1_H2 * D_H2 + v1_CH4 * D_CH4 + v1_H2O * D_H2O  ;
Del_A_2 = v2_CO2 * A_CO2 + v2_H2 * A_H2 + v2_CH4 * A_CH4 + v2_H2O * A_H2O  ;
Del_B_2 = v2_CO2 * B_CO2 + v2_H2 * B_H2 + v2_CH4 * B_CH4 + v2_H2O * B_H2O  ;
Del_C_2 = v2_CO2 * C_CO2 + v2_H2 * C_H2 + v2_CH4 * C_CH4 + v2_H2O * C_H2O  ;
Del_D_2 = v2_CO2 * D_CO2 + v2_H2 * D_H2 + v2_CH4 * D_CH4 + v2_H2O * D_H2O  ;
K_298_1 = exp( - del_g_f_1 / (R * T_ref)) ;
K_298_2 = exp( - del_g_f_2 / (R * T_ref)) ;
S1 = c(0, 0.003, 0.011, 0.037, 0.099, 0.207, 0.332, 0.424, 0.485, 0.531, 0.319, 0.343)
S2 = c(0.113,  0.191, 0.294, 0.410, 0.515, 0.578, 0.584, 0.551, 0.509, 0.468, 0.322, 0.295)
for (i in 1:12){
    X = (-del_h_f_1 / R + Del_A_1 * T_ref + Del_B_1 / 2 * T_ref**2 + Del_C_1 /3* T_ref**3- Del_D_1 / T_ref) * (1./M[i,1] - 1./T_ref) + Del_A_1*log(M[i,1] / T_ref)+ Del_B_1 / 2 * (M[i,1] - T_ref) + Del_C_1 / 6 *(M[i,1]**2 - T_ref**2) + Del_D_1 / 2 * (1./(M[i,1]**2) - 1./(T_ref**2))
    M[i,2] = K_298_1 * exp(X) ;
    Y = (-del_h_f_2 / R + Del_A_2 * T_ref + Del_B_2 / 2 * T_ref**2 + Del_C_2/3* T_ref**3- Del_D_2 / T_ref) * (1/M[i,1] - 1/T_ref) + Del_A_2 * log(M[i,1] / T_ref)+ Del_B_2 / 2 * (M[i,1] - T_ref) + Del_C_2 / 6 *(M[i,1]**2 - T_ref**2) + Del_D_2 / 2* (1/(M[i,1]**2) - 1/(T_ref**2));
    M[i,3] = K_298_2 * exp(Y) ;
    M[i,4] = S1[i]
    M[i,5] = S2[i]
    M[i,6] = (1 - M[i,4] - M[i,5]) / (5 + 2 * M[i,4] + 2 * M[i,5]) ;
    M[i,7] = (4 - M[i,4] - 2 * M[i,5]) / (5 + 2 * M[i,4] + 2 * M[i,5]) ;
    M[i,8] = (3 * M[i,4] + 4 * M[i,5]) / (5 + 2 * M[i,4] + 2 * M[i,5]) ;
    M[i,9] = M[i,4] / (5 + 2 * M[i,4] + 2 * M[i,5]) ; 
    M[i,10] = M[i,5] / (5 + 2 * M[i,4] + 2 * M[i,5]) ; 
}
n1 = zeros(12,7)
for (i in 1:12){
    for (j in 1:7){
        n1[i,j] = M[i,j] ;
    }
}

n2 = zeros(12,3)
for (i in 1:12){
  for (j in 1:3){
      n2[i,j] = M[i,j+7]
  }
}
print(n1)
print(n2)

N = zeros(10,10)
for (i in 1:10){
  for (j in 1:10){
      N[i,j] = M[i,j]
  }
}

plot(N[,1] , N[,6], type="o", ylim = c(0,1), xlim=c(600, 1050), col='blue') ; 
lines(N[,1] , N[,7], type="o", col='green');
lines(N[,1] , N[,8], type="o", col='red') ;
lines(N[,1] , N[,9], type="o", col='pink') ;
lines(N[,1] , N[,10], type="o") ;

#           "The answer may slightly vary due to rounding off values."   

