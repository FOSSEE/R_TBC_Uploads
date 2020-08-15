#page:324
T1 = 303
P = 1
D = 0.6 
W = 0.4 
zf = 0.5 

Tc_a = 540.3
Pc_a = 27.4
A_a = -7.675 
B_a = 1.371 
C_a =-3.536 
D_a = -3.202 

Tc_b = 568.8
Pc_b = 24.9
A_b = -7.912 
B_b = 1.380 
C_b = -3.804 
D_b = -4.501 

F=function(e){
  f1 = e[2] - (e[3]*Pc_a*exp(((A_a*(1-(e[1]/Tc_a))+B_a*(1-(e[1]/Tc_a))**1.5+C_a*(1-(e[1]/Tc_a))**3+D_a*(1-(e[1]/Tc_a))**6))/(1-(1-(e[1]/Tc_a)))))/P 
f2 = 1-e[2] - ((1-e[3])*Pc_b*exp((A_b*(1-(e[1]/Tc_b))+B_b*(1-(e[1]/Tc_b))**1.5+C_b*(1-(e[1]/Tc_b))**3+D_b*(1-(e[1]/Tc_b))**6)/(1-(1-(e[1]/Tc_b)))))/P 
f3 = (-W/D) - ((e[2]-zf)/(e[3]-zf)) 
return(c(f1,f2,f3))
}
e = c(400,0.6,0.4) 
y = matrix(fsolve(F,e)$x) 
T = y[1]
Yd = y[2] 
Xw = y[3] 

cat(round(Yd,3),"\n",round(Xw,3),"\n",round(T,1))

T0 = 298
lambdaA = 36.5
lambdaB = 41.4
CpA = 0.187
CpB = 0.247
CLA1 = 0.218
CLB1 = 0.253
CLA2 = 0.241
CLB2 = 0.268
Tbp = 382.2
Tdp = 387.9

HF = (T1-T0)*(Xw*CLA1+CLB1*(1-Xw))
HW = (Tbp-T0)*(Xw*CLA2+CLB2*(1-Xw))
HG = (Tdp-T0)*(Yd*CpA+(1-Yd)*CpB) + Yd*lambdaA +(1-Yd)*lambdaB

f =1
f14 = function(e){
t1 = W/D + (HG-(HF+e[1]/f))/(HW -(HF+e[1]/f))
return(c(t1))
}
require(pracma)
e = matrix(40,1,3)
Q = c(fsolve(f14,e)$x)
cat("\n",round(Q[1],2))
