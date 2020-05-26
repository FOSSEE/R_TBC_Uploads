# Page No :  56
V1 = 100;
V2 = 50;
R1 = 10;
R2 = 20;
R3 = 30;
R4 = 40;
a = matrix(c((R1+R3+R4),-R3,R3,-(R2+R3)), nrow=2, byrow=TRUE);
b = c(V1,-V2);
c = solve(a,b);
I1 = c[1];
I2 = c[2];
I = (I2-I1);
print(I);
