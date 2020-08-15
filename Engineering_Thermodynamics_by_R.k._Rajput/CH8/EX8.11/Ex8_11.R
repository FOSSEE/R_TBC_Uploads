# page no: 404

a = 139250;
b = 0.0314;
R0 = 8314;
v1 = 0.2*32;
v2 = 0.08*32;
T = 333;
W = integrate(function(v) return(R0*T/(v-b) - a/v^2), v1, v2)$value;
print(W)
p2 = R0*T/(v2-b) - a/v2^2;
print(p2)
