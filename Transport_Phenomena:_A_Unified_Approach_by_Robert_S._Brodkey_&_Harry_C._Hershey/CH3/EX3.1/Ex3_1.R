# Page Number : 65

a = 0.0006;
l = 0.1;
deltax = 0.1;
T2 = 100;
T1 = 0;
k = 380;
g = -k*(T2-T1)/deltax;
print(g);
V = a*l;
Qgen = 1.5*10^6;
SIx = (g*a-Qgen*V)/a;
print(SIx);
