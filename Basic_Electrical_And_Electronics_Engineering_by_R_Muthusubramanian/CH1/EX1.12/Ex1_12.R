# Page No :  24

m = 20;
S = 0.896;
L = 402;
theta2 = 657;
theta1 = 20;
P = 25;
n = 80;
H = m*S*(theta2-theta1)+(m*L);
H = H/4.186;
H = H/860;
n = n/100;
E = H/n;
t = E/P;
t = t*60;
print(t);
