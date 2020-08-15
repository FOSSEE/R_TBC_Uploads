# page no: 142

m = 0.44;
T1 = 453;
ratio = 3;
T2 = 288;
W_12 = 52.5;
y = log(T2/T1)/ log(1/ratio) + 1;
R = W_12*(y-1)/m/(T1-T2);
M = matrix(c(1,-1,1,-y),nrow = 2,byrow=TRUE);
N = c(R,0);
X = solve(M,N);
cp = X[1]
cv = X[2];
print(cp)
print(cv)
