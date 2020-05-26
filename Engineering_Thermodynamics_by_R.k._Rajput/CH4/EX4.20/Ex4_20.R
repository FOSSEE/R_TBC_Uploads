# page no: 133

p1 = 190;
V1 = 0.035;
p2 = 420;
V2 = 0.07;
dU = 3.6*(p2*V2-p1*V1);
p = matrix(c(1,0.035,1,0.07), nrow=2, byrow = TRUE);
q = c(190,420);
X = solve(p,q);
a = X[1];
b = X[2];
W = integrate(function(V) return(a+b*V), V1, V2)$value;
print(W)
Q = dU+W;
print(Q)
