# Page No :  43
P = 70;
V1 = 6;
V2 = 6;
R1 = 12;
R2 = 6;
R3 = 6.25
I1 = V1/R1;
I2 = V2/R2;
r = 0.25;
I = I1+I2;
E = (I*r)+(I*R3)+V2;
print(E);
