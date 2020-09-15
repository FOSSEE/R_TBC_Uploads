# page no: 562

Ag = 5*2.5;
miu = 0.25;
w = 0.5;
h = 2;
g = 9.81;
Ga_w = 1000;
m = w*g*1000;
S = Ga_w*Ag*h*h*g/10;
SS = miu*S;
tS = (m+SS)/1000; 
print(tS);
