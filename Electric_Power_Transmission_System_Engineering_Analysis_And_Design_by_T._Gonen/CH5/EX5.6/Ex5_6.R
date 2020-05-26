# page no: 224

f = 60 ;
V_L_L = 138 ;
T = 11/64 ;
t = 5/64 ;
d =  0.575 ;
T_1 = (T + t)/d ;
G_1 = 2.09 ;
sf = 0.7858 ;
G = G_1 * sf ;
V_L_N = V_L_L/sqrt(3) ;
K = 3.3 ;
I_c = 3 * 0.106 * f * K * V_L_N/(1000 * G) ;
print(I_c) ;
