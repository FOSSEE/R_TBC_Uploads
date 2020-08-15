# page no: 132

v1 = 0.3;
T1 = 20;
v2 = 0.55;
T2 = 260;
p = 1.6*10^5;
fun = function(T) return(1.5 + 75/(T+45))
Q = integrate(fun, T1,T2)$value;
print(Q)
W = p*(v2-v1)/1000;
print(W)
dU = Q-W;
print(dU)
dH = Q;
print(dH)
