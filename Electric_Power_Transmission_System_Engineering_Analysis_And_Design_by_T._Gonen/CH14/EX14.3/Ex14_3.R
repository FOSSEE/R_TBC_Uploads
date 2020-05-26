#page no: 792

X_pu = 12/100 ;
kV_B_HV = 345 ;
kV_B_LV = 34.5 ;
MVA_B = 20 ;
n = ( kV_B_HV/sqrt(3) )/kV_B_LV ;
Z_B_HV = (kV_B_HV)^2/MVA_B ;
X_HV = X_pu * Z_B_HV ;
X_LV = X_HV/(n^2) ;
Z_dt = X_LV ;
Z_Y = Z_dt/3 ;
Z_B_LV = kV_B_LV^2/MVA_B ;
X_pu1 = Z_Y/Z_B_LV ;
n1 = kV_B_HV/kV_B_LV ;
X_LV1 = X_HV/(n1^2) ;
X_pu2 = X_LV1/Z_B_LV ;
print(X_LV) ;
print(X_pu1) ;
print(X_pu2) ;
