# Page No :  24
m = 2;
theta1 = 20;
theta2 = 100;
t = 0.25;
V = 240;
n = 80;
S = 1;
H = m*S*(theta2-theta1);
H = H/860;
n = n/100;
E = H/n;
P = E/t;
P = P*1000;
R = (V*V)/P;
print(R);
