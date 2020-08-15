# Page No :  27
I = 7.9;
V = 240;
t = 55;
a0 = 0.00029;
l = 15.6;
a = 12;
R = V/I;
p = R*a/l;
Rt = R*(1+(a0*t));
I1 = V/Rt;
cat(p,I1);
