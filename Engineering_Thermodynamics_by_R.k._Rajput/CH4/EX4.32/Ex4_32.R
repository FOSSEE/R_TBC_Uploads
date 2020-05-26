# page no: 145

V1 = 0.15;
p1 = 15;
T1 = 550;
T2 = T1;
r = 4;
V2 = r*V1;
T3 = 290;
p2 = p1*V1/V2;
W_12 = p1*V1*log(V2/V1)*10^2;
V3 = V2;
p3 = p2*T3/T2;
W_23 = 0;
n = log(p1/p3)/log(V3/V1);
W_31 = (p3*V3-p1*V1)/(n-1)*10^2;
Wnet = W_12+W_23+W_31
Qnet = Wnet;
print(Qnet)

# The answer may slightly vary due to rounding off values