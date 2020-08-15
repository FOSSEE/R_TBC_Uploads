# Page No :  46

V = 4.5;
RAB = 1000;
RBC = 100;
RAD = 5000;
RCD = 450;
Rg = 500;
a = matrix(c(-RAB,-Rg,RAD,-RBC,Rg+RCD+RBC,RCD,0,RCD,RAD+RCD), nrow=3, ncol=3, byrow=TRUE);
b = c(0,0,V);
c = solve(a,b)
I1 = c[1];
Ig = c[2];
I2 = c[3];
print(Ig);
