# page no: 146

m = 1;
p1 = 5;
V1 = 0.02;
V2 = 0.08;
p2 = 1.5;
f = function(V) return(a+b*V);
A = matrix(c(1,0.02,1,0.08), nrow=2, byrow=TRUE);
B = c(5,1.5);
X = solve(A,B);
a = X[1];
b = X[2];
V = seq(0.02,0.08,by=0.001);
p = a+b*V;
plot(V,p, type='o', col='blue')
V = c(0.0667, 0.08);
p = c(1.5, 1.5);
lines(V,p,type='o', col='green')
V = seq(0.02,0.0667,by=0.001);
fa = function(V) return(0.1/V);
lines(V,fa(V),type='o', col='red')
V = c(0.0667, 0.0667);
p = c(1.5, 0);
lines(V,p,type='l', col='black')

W_12 = integrate(function(V) return(a+b*V)*10^2,V1,V2)$value*100;
print(W_12)
p3 = p2;
V3 = p1*V1/p3;
W_23 = p2*(V3-V2)*10^2;
W_31 = p3*V3*log(V1/V3)*10^2;
print(W_31)
W_net = W_12+W_23+W_31;
print(W_net)
Q_net = W_net;
print(Q_net)
