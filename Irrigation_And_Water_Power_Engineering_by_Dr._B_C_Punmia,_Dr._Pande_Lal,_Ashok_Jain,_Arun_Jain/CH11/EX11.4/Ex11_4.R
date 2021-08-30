# page no: 540

re = 435;
ce = 429.6;
Hf = 435.85;
Hd = 600;
w = 4;
h = 2;
C = 0.65;
g = 9.81;
H = Hf-ce;
Q = C*w*h*(2*g*H)^0.5;
n = Hd/Q;
print(n);
