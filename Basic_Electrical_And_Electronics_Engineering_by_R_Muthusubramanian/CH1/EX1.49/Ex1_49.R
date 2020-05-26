# Page No :  54
R1 = 5;
R2 = 15;
R3 = 10;
R4 = 8;
R5 = 12;
V1 = 4;
V2 = 6;
R = 6;
a = matrix(c(R1+R2,-R2,0,R2,-(R2+R3+R4),R4,0,R4,-(R4+R5)),nrow=3, byrow = TRUE);
b = c(V1,0,V2);
c = solve(a,b);
I1 = c[1];
I2 = c[2];
I3 = c[3];
I = (I2-I3);
print(I);
