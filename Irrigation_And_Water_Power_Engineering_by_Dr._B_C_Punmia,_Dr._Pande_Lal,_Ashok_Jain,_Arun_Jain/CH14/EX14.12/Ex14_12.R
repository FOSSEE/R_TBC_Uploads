# page no: 691

Ga_w = 9.81;
D = 3;
d = 0.3;
k = 1.5;
S = 1/4400;
G = 2.65;
Tb_b = Ga_w*D*S;
N1 = d^(1/6)/24;
N = k^(1/6)/24;
Ga_s = Ga_w*G;
Tb_c = 0.047*(Ga_s-Ga_w)*d/1000;
r = (N1/N)^1.5;
q = 47450*(Tb_b*r-Tb_c)^1.5;
print(q);
