#page:129
D = 25.4*10**-3
Gy = 10
T1 = 308
P = 101.3
p_a1 = 1.95
R = 8.314
M_a = 18
Cpa = 1.88

u = 1.92*10**-5
row = 1.14
D_ab = 0.242*10**-4
Sc = 0.696
Cp = 1.007
k = 0.027
Pr = 0.7

Re = D*Gy/u
Sh = 0.023*Re**0.83*Sc**0.44
kg = Sh*D_ab/(R*T1*D)*1000
Nu = 0.023*Re**0.8*Pr**0.3
h = Nu*k/D
T =373.15
lambda_a = 40.63
Tc = 647.1

F=function(e){ 
  f1=kg*(p_a1 - exp(16.3872-(3885.7/(e[0]-42.98))))-e[1] 
f2=e[1]*M_a*Cpa*(T1-e[0])/(1-exp(-e[1]*M_a*Cpa/h)) + 1000*e[1]*lambda_a*((1-(e[0]/Tc))/(1-(T/Tc)))**0.38 
return(c(f1,f2))
}

e = c(295,-0.013)
y = matrix(fsolve(F, e)$x, 1, 2)
Ti = y[1] 
Na = y[2] 

cat(round(Ti),round(Na,3))
