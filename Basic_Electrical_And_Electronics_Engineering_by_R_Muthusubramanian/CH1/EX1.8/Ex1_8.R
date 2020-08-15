# Page No :  22
V = 180;
I1 = 4;
t1 = 20;
I2 = 3.4;
a0 = 0.0043;
R1 = V/I1;
R2 = V/I2;
x = R1/R2;
t2 = (1+(a0*t1)-x)/(a0*x);
t = t2-t1;
print(t);
