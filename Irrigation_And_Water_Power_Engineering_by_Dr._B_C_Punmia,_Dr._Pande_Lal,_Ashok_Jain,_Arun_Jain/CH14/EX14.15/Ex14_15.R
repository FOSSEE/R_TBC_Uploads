# page no: 692

library(pracma)
Q = 45;
c = 55;
d = 0.3;
gamma_w = 9.81;
G = 2.67;
f = 0.964;
c = c*Q*gamma_w*3600/1000000;
P = 4.75*Q^0.5;
B = 28.;
qs = c/B;
ks = 0.4e-3;
N1 = ks^(1/6)/24;
sf = 1.76*d^0.5;
N = 0.0225*sf^0.25;
r = N1/N;
tau_c = 0.047*gamma_w*(G-1)*d/1000;
tau_b = r^1.5*((qs/47450)^(2/3)+tau_c);
R = (0.000992*1000/0.525)^(3/7);
S = 0.525/(1000*R);
y = rev(c(-36.792,25.06,0.5));
D = roots(y)[2];
print(B);
print(D);
print(S);
