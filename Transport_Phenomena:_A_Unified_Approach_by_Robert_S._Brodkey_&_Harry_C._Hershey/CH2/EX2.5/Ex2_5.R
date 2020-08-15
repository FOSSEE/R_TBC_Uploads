# Page Number : 31

d = 0.0013;
delx = 1;
T2 = 110.6;
T1 = 0;
k = 0.86;
Hf = 333.5;
A = (pi*d^2)/4;
q = A*(-k*(T2-T1)/delx);
print(q);
a = abs((q*30*60)/333.5);
print(a);
