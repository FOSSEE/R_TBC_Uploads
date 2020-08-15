# Page no : 132

library(pracma)
V_S = 14803 ;
V_R = 13279.056 ;
I_R = 265.78785 ;
z_t = 2.48*6.57i ;
pf = 0.85 ;
theta_R = acosd(pf) ;
V_reg1 = ( (V_S - V_R)/V_R )*100 ;
V_reg2 = (I_R * ( Re(z_t) * cos(theta_R) + Imag(z_t) * sin(theta_R) )/ V_R)*100 ;
print(V_reg1) ;
print(V_reg2) ;

#  The answer may slightly vary due to rounding off values.