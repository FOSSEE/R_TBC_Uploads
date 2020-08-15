# page no: 779

library(pracma)
B = 5;
D = 2.5;
s = 1.5;
S = 1/1000;
n = 0.016;
k = 10;
d = 150;
theta = acot(s);
A = B*D+D^2*(theta+1/tan(theta));
P = B+2*D*(theta+1/tan(theta));
R = A/P;
Q = A*R^(2/3)*S^0.5/n;
V = Q*k*24*3600;
A = V*10/(d*10000);
print(Q);
print(A*100);

#           "The answer may slightly vary due to rounding off values."   
