# Page no : 132

library(pracma)
Vs = 14803 ;
Vr = 13279.056 ;
Ir = 265.78785 ;
Zt = 2.48*6.57i ;
pf = 0.85 ;
theta_R = acosd(pf) ;
Vreg1 = ( (Vs - Vr)/Vr )*100 ;
Vreg2 = (Ir * ( Re(Zt) * cos(theta_R) + Imag(Zt) * sin(theta_R) )/ Vr)*100 ;
print(Vreg1) ;
print(Vreg2) ;

#  The answer may slightly vary due to rounding off values.