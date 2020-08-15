# page no: 542

X_d = 0.14*1i ;
E_g = 1*exp(1i*0*pi/180) ;
S_B = 25*10^3 ;
V_BL_V = 13.8 ;
I_f = E_g/X_d ;
I_BL_V = S_B/( sqrt(3)*V_BL_V) ;
I_f1 = abs(I_f)*I_BL_V ;
print(I_f) ;
print(I_f1) ;

# The answer may slightly vary due to rounding off values
