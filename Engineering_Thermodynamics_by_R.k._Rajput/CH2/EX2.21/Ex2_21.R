# page no: 56

p1 = 3*10^5;
v1 = 0.18;
C = p1*v1^2;
p2 = 0.6*10^5;
v2 = sqrt(C/p2);
fun = function(v) return(C/v^2)
W = integrate(fun, v1,v2)$value;
print(W)
