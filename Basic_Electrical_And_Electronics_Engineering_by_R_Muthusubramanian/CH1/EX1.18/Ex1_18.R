# Page No :  27
p20 = 1.724*10^-8;
a = 0.0043;
r1 = 8;
r2 = 6;
r3 = 4;
a1 = r2*r3*10^-4;
r2 = r2*2;
l = pi*((r1+r2)/2)/100;
t1 = 20;
t2 = 50;
R20 = p20*(l/a1);
R50 = R20*((1+(a*t2))/(1+(a*t1)));
print(R50);
