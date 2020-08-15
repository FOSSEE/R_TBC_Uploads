# page no: 562

Ag = 5*2.5;
miu = 0.25;
w = 0.5;
h = 2;
g = 9.81;
gamma_w = 1000;
m = w*g*1000;
F = gamma_w*Ag*h*h*g/10;
ff = miu*F;
tf = (m+ff)/1000;
print(tf);
