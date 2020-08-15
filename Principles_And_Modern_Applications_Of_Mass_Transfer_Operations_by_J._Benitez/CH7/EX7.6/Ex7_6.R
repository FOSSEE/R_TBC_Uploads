#page:449
F = 1000
XF = 0.6
XPE = 0.9 
XN = 0.1 

x = c(0,0,0.087,0.1429,0.1883,0.273,0.288,0.386,0.384,0.48,0.458,0.557,0.464,0.565,0.561,0.655,0.573,0.674,0.781,0.863,0.9,0.95,1,1)

Data_eqm = matrix(ncol = 2, data = x,byrow = TRUE)

y = c(0,0,0.09,0.09,0.18,0.18,0.27,0.27,0.36,0.36,0.45,0.45,0.54,0.54,0.63,0.63,0.72,0.72,0.81,0.81,0.90,0.90,1,1)

Data_opl = matrix(ncol = 2, data = y,byrow = TRUE)


a1=plot(Data_eqm[ ,c(1)],Data_eqm[ ,c(2)],col = "blue",type="l",main = "Equilibrium-distribution diagram and minimum number of stages-Equilibrium line",xlab = "X,kg C/kg (A+C) in raffinate solution",ylab = "Y,kg C/kg (A+C) in extract solution")
par(new = TRUE)
a2=plot(Data_opl[ ,c(1)],Data_opl[ ,c(2)],type="l",col = 'Green') 

Nmin = 9  

print(Nmin)

NdeltaEm = 11.04 
NE1 = 3.1 

Ymin = (NdeltaEm-NE1)/NE1

print(round(Ymin,3))

Y = 1.5*Ymin
NdeltaE = Y*NE1+NE1 
NdeltaR = -24.90 
N = 17.5
NRN = 0.0083

G=function(e){
  f1 = F-e[1]-e[2] 
f2 = F*XF-e[1]*XPE-e[2]*XN 
return(c(f1,f2))

}
require(pracma)
e = c(600,300)
y = c(fsolve(G,e)$x)


P_E = y[1]
R_N = y[2]

R_O = Y*P_E
E_1 = R_O+P_E
B_E = E_1*NE1
E1 = B_E+E_1
RN = R_N*(1+NRN)
S = B_E+R_N*NRN

print(N)
cat(round(P_E),round(R_N),round(R_O),round(E_1),round(B_E),round(E1),round(RN),round(S))
