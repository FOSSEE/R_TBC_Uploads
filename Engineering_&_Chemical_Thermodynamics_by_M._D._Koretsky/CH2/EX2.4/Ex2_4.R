# Page no : 57

library(pracma)
V = 1.0  
m = 10   
p1p2 = .2
u1 = 2600.3
P1 = 20
v1 = 0.1
v = V/m
v2 = (p1p2*v**1.5)**(1./1.5)
fun = function(v)   return(P1*v1**1.5/v**1.5)
w =  -quad(fun,0.1,.0342)[1]
u2 = 3045.8 + (3144.5 - 3045.8) * (v2 - .03279)/(.03564 - .03279)
T2 = 500 + (550 - 500) * (v2 - .03279)/(.03564 - .03279)
print(v2)
print(w*100)
print(u2)
print(T2)

#           "The answer may slightly vary due to rounding off values."   
