# Page No :  55
RAB = 25;
RBC = 10;
RAD = 20;
RCD = 15;
RG = 50;
REF = 2;
V = 25;
a = matrix(c(RAB+RG+RAD,-RG,-RAD,-RG,(RG+RCD+RBC),-RCD,-RAD,-RCD,(RAD+RCD+REF)),nrow=3,byrow = TRUE);
b = c(0,0,-V);
c = solve(a,b);
I1 = c[1];
I2 = c[2];
I3 = c[3];
I = (I1-I2);
print(I);
