# Page Number : 293

Q = 0.03;
id = 7;
deltaz = -7;
T1 = 25;
T2 = 45;
g = 9.81;
deltaP = 4*10^4;
p = 1000;
w = Q*p;
C = 4184;
deltaH = w*C*(T2-T1);
Qh = deltaH+w*g*deltaz;
print(Qh);
