# page no: 50

Ice_point = 0;
Steam_point = 100;
P = matrix(c(log(1.5),1,log(7.5),1), nrow=2, byrow=2);
Q = c(0,100);
X = solve(P,Q)
a = X[1];
b = X[2];
p = 3.5;
t = a*log(p)+b;
print(t)
