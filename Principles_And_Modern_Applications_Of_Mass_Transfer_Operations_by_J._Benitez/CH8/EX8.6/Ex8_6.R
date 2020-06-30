#page:487
T_G1 = 333
P_total = 101.325
Y_1 = 0.05

C_pa = 1.256
C_pb = 1.005

C_s1 = C_pb + Y_1*C_pa

T_1 = 383.8
T_c = 591.8
M_a = 92
M_b = 28.97

lamda_1 = 33.18*1000/92

A = 13.9320 
B = 3057
C = -55.52

library(pracma)

f12=function(e){
t1 = e[1] - T_G1 + ((exp(13.9320 - (3057/(e[1] - 55.52)))/(P_total - (exp(13.9320 - (3057/(e[1] - 55.52))))))*(M_a/M_b) - Y_1)*(lamda_1*((1-e[1]/T_c)/(1-T_1/T_c))**0.38/C_s1)
return(c(t1))
}
e = matrix(273,1,3)
T_as = c(fsolve(f12,e)$x)     
print(round(T_as[1]))

P_a = exp(13.9320-(3057/(T_as[1]-55.52)))
Y_as = P_a/(P_total-P_a)*M_a/M_b

print(round(Y_as,3))

row = 1.06
u = 19.5*10**-6
Pr = 0.7 
Dab = 0.1
Sc = u/(row*Dab*10**-4) 

A_1 = C_s1*(Sc/Pr)**0.567

f15=function(e){
t4 = e[1] - T_G1 + ((exp(13.9320 - (3057/(e[1] - 55.52)))/(P_total - (exp(13.9320 - (3057/(e[1] - 55.52))))))*(M_a/M_b) - Y_1)*(lamda_1*((1-e[1]/T_c)/(1-T_1/T_c))**.38/A_1) 
return(c(t4))
}
j = matrix(273,1,3)
T_w = c(fsolve(f15,j)$x)
print(round(T_w[1]))


P_a = exp(13.9320-(3057/(T_w[1]-55.52)))
Y_w = P_a/(P_total-P_a)*M_a/M_b

print(round(Y_w,3))
