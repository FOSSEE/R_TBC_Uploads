# page no: 691

gamma_w = 9.81;
D = 3;
d = 0.3;
k = 1.5;
S = 1/4400;
G = 2.65;
tau_b = gamma_w*D*S;
N1 = d^(1/6)/24;
N = k^(1/6)/24;
gamma_s = gamma_w*G;
tau_c = 0.047*(gamma_s-gamma_w)*d/1000;
r = (N1/N)^1.5;
q = 47450*(tau_b*r-tau_c)^1.5;
print(q);
