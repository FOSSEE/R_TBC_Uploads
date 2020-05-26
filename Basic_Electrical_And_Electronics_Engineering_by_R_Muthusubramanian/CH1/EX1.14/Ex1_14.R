# Page No :  26
P = 100;
g = 9.81;
h = 200;
n = 80;
t = 10;
E1 = P*t;
n = n/100;
E2 = P*t/n;
E2 = E2*10^6*60*60;
m = E2/(g*h);
d = 1000;
V = m/d;
print(V);
