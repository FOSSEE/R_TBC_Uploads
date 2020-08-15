# Page No :  30
R20 = 18;
R50 = 20;
Rt = 21;
t1 = 20;
t2 = 50;
t3 = 15;
a = R50/R20;
a0 = (a-1)/(50-(20*a));
x = (Rt/R50);
t = (x)*(1+(a0*t2));
t = t-1
t = (t)*(1/a0);
deltat = t-t3;
print(deltat);
