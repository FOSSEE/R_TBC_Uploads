# Page No :  48
P = 16;
R1 = 4;
R2 = 2;
R3 = 8;
V = 8;
Reff = (((V)^2)/P);
x = ((R2*R3)/(R2+R3));
z = (Reff-x);
R = (R1*z)/(R1-z);
Reff = ((R1*R)/(R1+R))+(x);
I = V/Reff;
print(I);
