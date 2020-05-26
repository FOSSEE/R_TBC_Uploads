#page no: 791

X_pu = 12/100 ;
kV_B_HV = 345 ;
kV_B_LV = 34.5 ;
MVA_B = 20 ;
X_pu = 12/100 ;
Z_B_HV = (kV_B_HV)^2/MVA_B ;
Z_B_LV = (kV_B_LV)^2/MVA_B ;
X_HV = X_pu * Z_B_HV ;
X_LV = X_pu * Z_B_LV ;
n = (kV_B_HV/sqrt(3))/(kV_B_LV/sqrt(3)) ;
X_LV1 = X_HV/n^2 ;
print(X_pu) ;
print(Z_B_HV) ;
print(Z_B_LV) ;
print(X_HV) ;
print(X_LV) ;
print(X_LV1) ;
