# page no: 54

p1 = 1.5;
p2 = 7.5;
V1 = 3/p1;
V2 = 3/p2;
fun = function(V) return(3/V*10^2)
W = integrate(fun, V1, V2)$value;
print(W)
