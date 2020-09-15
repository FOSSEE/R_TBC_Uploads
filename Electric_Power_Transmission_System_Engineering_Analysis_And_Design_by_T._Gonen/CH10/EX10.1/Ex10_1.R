# page no: 542

Xd = 0.14*1i ;
Eg = 1*exp(1i*0*pi/180) ;
Sb = 25*10^3 ;
V_BL_V = 13.8 ;
I_f = Eg/Xd ;
I_BL_V = Sb/( sqrt(3)*V_BL_V) ;
I_f1 = abs(I_f)*I_BL_V ;
print(I_f) ;
print(I_f1) ;

# The answer may slightly vary due to rounding off values
