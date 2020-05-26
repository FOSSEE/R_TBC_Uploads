# page no: 144

cp = 14.3;
cv = 10.2;
V1 = 0.1;
T1 = 300;
p1 = 1;
p2 = 8;
y = cp/cv;
R = cp-cv;
V2 = V1*(p1/p2)^(1/y);
V3 = V2;
T2 = T1*(p2/p1)^((y-1)/y);
p3 = p1*V1/V3;
T3 = 300;
print(p3)
m = p1*V1/R/T1*10^2;
dU_23 = m*cv*(T3-T2);
print(dU_23)
W_12 = m*R*(T1-T2)/(y-1);
W_23 = 0;
W_31 = p3*V3*log(V1/V3)*10^2;
Wnet = W_12+W_23+W_31;
print(Wnet)
Qnet = Wnet;
print(Qnet)
