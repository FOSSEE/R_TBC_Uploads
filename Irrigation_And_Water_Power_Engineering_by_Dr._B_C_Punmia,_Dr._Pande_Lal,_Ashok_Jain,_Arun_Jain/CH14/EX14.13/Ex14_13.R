# page no: 691

gamma_w = 9.81;
D = 3;
d = 0.3;
k = 1.5;
S = 1/4400;
G = 2.65;
N1 = d^(1/6)/24;
N = k^(1/6)/24;
r = (N1/N)^1.5;
R1 = 3*r;
fi = 7;
si = (G-1)*d/(1000*R1*S);
q = 3600*fi*G*gamma_w*(G-1)^0.5*(gamma_w)^0.5*(d/1000)^1.5;
print(q);

# The answer may slightly vary due to rounding off values
