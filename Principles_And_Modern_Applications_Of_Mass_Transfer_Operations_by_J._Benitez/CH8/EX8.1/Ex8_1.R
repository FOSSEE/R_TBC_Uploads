#page:479
P_total = 1
T1 = 320.0
T_c = 562.2
P_c = 48.9
A = -6.983 
B = 1.332 
C = -2.629 
D = -3.333 
p1 = 0.01


x1 = 1-(T1/T_c) 
f12 = function(e){
t1 = log(e[1]/P_c)-(A*x1+B*x1**1.5+C*x1**3+D*x1**6)/(1-x1)
return(c(t1))
}
e = matrix(0.01,1,3)
P1 = c(fsolve(f12,e)$x)
cat(round(P1[1],2))

M_benzene = 78.0
M_nitrogen = 28.0
Y = P1[1]/(P_total - P1[1])
Y_s1 = Y*(M_benzene/M_nitrogen)

print(round(Y_s1[1],2))
M_carbondioxide = 44.0
Y = P1[1]/(P_total - P1[1])
Y_s2 = Y*(M_benzene/M_carbondioxide)

print(round(Y_s2[1],3))