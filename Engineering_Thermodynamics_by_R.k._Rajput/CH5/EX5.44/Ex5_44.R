# page no: 289

T1 = 500;
T2 = 400;
T3 = 300;
Q1 = 1500;
W = 200;
A = matrix(c(1,-1,(1/400),(-1/300)), nrow=2, byrow=TRUE);
B = c((-1300),(-3));
X = solve(A,B);
Q2 = X[1];
print(Q2)
Q3 = X[2];
print(Q3)
dS1 = (-Q1)/T1;
print(dS1)
dS2 = (-Q2)/T2;
print(dS2)
dS3 = Q3/T3;
print(dS3)
dSnet  =  dS1 + dS2 + dS3;
print(round(dSnet))
