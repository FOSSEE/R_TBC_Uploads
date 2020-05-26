# Page No :  46

V1 = 25;
V2 = 45;
R1 = 6;
R3 = 4;
R2 = 3;
a = matrix(c(R1+R3,-R3, R3,-(R2+R3)),nrow = 2, ncol=2, byrow = TRUE)
b = matrix(c(V1,-V2), nrow=2,ncol=1)
c = solve(a,b)
print(c)
c1 = c[1];
c2 = c[2];
c3 = c1-c2;
cat(c1,c2,c3);
