# page no: 57

m = 1;
p1 = 20*10^5;
V1 = 0.05;
V2 = 2*V1;
p2 = p1*(V1/V2)^2;
C = p1*V1^2;
V3 = V1;
fun = function(V) return(C/V^2)
W_12 = integrate(fun, V1,V2)$value;
W_23 = p2*(V2-V3);
W_net = W_12-W_23;
print(W_net)
