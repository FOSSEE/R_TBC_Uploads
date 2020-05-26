# page no:129

Q = 50;
dV = 0.14;
p = 1.2*10^5;
m = 90;
d = 5.5;
g = 9.8;
W_adb  =  -110;
Wnet = m*g*d/1000;
W = p*dV/1000 + Wnet;
dE = Q-W;
print(dE)
Q = 0;
dE = -W_adb;
print(dE)
Q = 50;
dE = Q - (W_adb+W);
print(dE)
