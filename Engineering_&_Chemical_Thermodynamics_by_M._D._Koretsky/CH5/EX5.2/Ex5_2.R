# Page no :278

T_c = 370 ;
P_c = 41.58 * 10^5 ;
R = 8.314 ;
V1 = 0.001 ;
V2 = 0.04 ;
q = 10400 ;
a = 27/64 * (R ^2)*(T_c)^2 / P_c ;
del_U = -0.96 * (1 / V2 - 1 / V1) ;
W = del_U - q ;
print(W) ;

#           "The answer may slightly vary due to rounding off values."   
