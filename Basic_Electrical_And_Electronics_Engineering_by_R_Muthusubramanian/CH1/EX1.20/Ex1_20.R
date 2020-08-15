# Page No :  28
l1 = 7.5;
d1 = 1*10^-3;
r1 = 0.5*d1;
a1 = pi*((r1)^2);
p1 = 0.028;
l2 = 6;
p2 = 0.017;
I = 5;
I1 = 3;
I2 = I-I1;
R1 = p1*l1/a1;
V1 = I1*R1;
a2 = I2*p2*l2/V1;
d2 = sqrt(4*a2/pi);
print(d2);
