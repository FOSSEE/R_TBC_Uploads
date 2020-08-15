#page no: 220

C_a = 2 * 10^-6 ;
l = 2 ;
f = 60 ;
V_L_L = 34.5 * 10^3 ;
C_a1 = C_a * l ;
C_N = 2 * C_a1 ;
V_L_N = V_L_L/sqrt(3) ;
I_c = 2 * pi * f * C_N * (V_L_N) ;
print(I_c) ;

# The answer may slightly vary due to rounding off values
