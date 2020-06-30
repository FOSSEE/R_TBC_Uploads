#page:483
T_G1 = 356
P_total = 101.325
Y_1 = .03

C_pa = 1.884
C_pb = 1.005

C_s1 = C_pb + Y_1*C_pa

T_1 = 373.15
T_c = 647.1
M_a = 18.02
M_b = 28.97
lamda_1 = 2256

f12 = function(e){
t1 = e[1] - T_G1 + ((exp(16.3872 - (3885.7/(e[1] - 42.98)))/(P_total - (exp(16.3872 - (3885.7/(e[1] - 42.98))))))*(M_a/M_b) - Y_1)*(lamda_1*((1-e[1]/T_c)/(1-T_1/T_c))**.38/C_s1) 
return(c(t1))
}
require(pracma)
e = matrix(310,1,3)
T_as = c(fsolve(f12,e)$x)

cat(round(T_as[1]))

P_a = exp(16.3872-(3885.7/(T_as[1]-42.98)))
Y_as = P_a/(P_total-P_a)*M_a/M_b

print(round(Y_as,3))
