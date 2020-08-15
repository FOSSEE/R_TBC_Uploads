# Page No :  53

R1 = 20;
R2 = 50;
R3 = 30;
R4 = 15;
V = 100;
a = matrix(c(R2,-R3,-R3,(R3+R4+R2)),ncol=2, byrow=TRUE)
b = c(V,0);
c = solve(a,b);
I1 = c[1];
I2 = c[2];
print(I2);
