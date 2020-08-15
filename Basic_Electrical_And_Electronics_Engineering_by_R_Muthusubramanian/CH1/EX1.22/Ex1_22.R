# Page No :  29
R20 = 100;
R45 = 110;
Rt = 124;
t1 = 20;
t2 = 15;
a = R45/R20;
a0 = (a-1)/(45-(20*a));
x = (Rt/R20);
t = (x)*(1+(a0*t1));
t = t-1
t = (t)*(1/a0);
deltat = t-t2;
print(deltat);
