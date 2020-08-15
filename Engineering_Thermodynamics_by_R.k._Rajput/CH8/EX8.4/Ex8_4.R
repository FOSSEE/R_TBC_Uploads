# page no: 394

m = 28;
V1 = 3;
T1 = 363;
R0 = 8314;
M = 28;
R = R0/m;
V2 = V1;
T2 = 293;
p1 = m*R*T1/V1/10^5;
print(p1)
v1 = V1/m;
print(v1)
A = matrix(c(1,-1,1,-1.4),nrow=2,byrow=TRUE);
B = c(R/1000,0);
X = solve(A,B);
cp = X[1];
print(cp)
cv = X[2];
print(cv)
p2 = p1*T2/T1;
print(p2)
du = cv*(T2-T1);
print(du)
dh = cp*(T2-T1);
print(dh)
v2 = v1;
ds = cv*log(T2/T1) + R*log(v2/v1);
print(ds)
W = 0;
Q = m*du+W;
print(Q)
