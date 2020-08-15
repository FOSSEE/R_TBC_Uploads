# page no : 296

library(pracma)
R = 8.314
Tc = 425.2  
Pc = 37.9   
w =  0.199
T1 = 353.15 
Tc = 425.2  
P1 = 9.47   
Pc = 38.    
T2 = 393.15 
P2 = 18.9   
R = 8.314
T1r = T1/Tc
P1r = P1/Pc
T2r = T2/Tc
P2r = P2/Pc

f = function(T) return(1.935 + 36.915 * 10**-3 * T - 11.402 * 10**-6 * T**2)
cpDt = R * quad(f,353,393)[1]
h2h1 = .536 * R*Tc +cpDt - .969*R*Tc
print(cpDt)
print(h2h1)

#           "The answer may slightly vary due to rounding off values."   
