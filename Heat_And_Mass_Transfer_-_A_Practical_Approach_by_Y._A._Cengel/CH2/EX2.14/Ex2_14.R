# page no:  92

library(pracma)
L = 0.06;
k = 1.2;
e = 0.85;
a = 0.26;
T1 = 300;
q_solar = 800;

f1 = function(x){
 return ((((a*q_solar)-(e*5.67*10^(-8)*x[1]^4))*(L/k))+T1-x[1]);
}
x = c(1)
xs = newtonRaphson(f1, x)$root
print(xs)
q = k*(T1-xs)/L;
print(round(q))
