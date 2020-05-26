# page no: 126

library(pracma)
T1 = 55;
T2 = 95;
fun1 = function(T) return(200)
fun2 = function(T) return(160)
W = quad(fun1, T1, T2);
Q = quad(fun2, T1, T2);
dU = Q-W;
print(dU/10^3)
