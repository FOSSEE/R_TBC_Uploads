# page no: 776

s = 1.5;
Q = 15;
S = 1/4000;
Xl = 0.014;
Xu = 0.028;
fb = 0.75;
D = (10.0396)^(3/8);
B = 0.6*D;
R = D/2;
tau = 9.81*R*S*1000;
print(tau);
Dc = D+fb;
A1 = (B+1.5*Dc)*Dc;
D = 3.08;
B = 0.6*D;
R = D/2;
tau = 9.81*R*S*1000;
print(tau);
Dc = D+fb;
A2 = (B+1.5*Dc)*Dc;
per = (A2-A1)*100/A2;
print(per);
