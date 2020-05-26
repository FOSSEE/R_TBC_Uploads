# page no: 130

V1 = 0.15;
V2 = 0.05;
Q = -45;
p1 = (5/V1+1.5)*10^5;
p2 = (5/V2+1.5)*10^5;
fun = function(V) return((5/V+1.5)*10^2)
W = integrate(fun, V1, V2)$value;
dU = Q-W;
print(dU)
dH = (dU*10^3+(p2*V2-p1*V1))/10^3;
print(dH)
