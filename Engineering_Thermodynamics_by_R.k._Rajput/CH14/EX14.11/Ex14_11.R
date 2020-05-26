# page no: 727

y = 1.4;
cp = 1.003;
T3 = 289;
T1 = 314;
p1 = 5.2;
p2 = 1;
capacity = 6;
R = 287;
l = 0.2;
T4 = T3*(p1/p2)^((y-1)/y);
T2 = T1*(p2/p1)^((y-1)/y);
COP = T2/(T1-T2);
print(COP)
e = cp*(T3-T2);
E = capacity*14000;
m = E/e/60;
print(m)
V3 = m*R*T3/p2/10^5;
V_swept = V3/2/240;
d_c = sqrt(V_swept/l/pi*4);
print(d_c*1000)
V2 = m*R*T2/p2/10^5;
V_swept = V2/2/240;
d_c = sqrt(V_swept/l/pi*4);
print(d_c*1000)
W = capacity*14000/COP/3600;
print(W)

# The answer may slightly vary due to rounding off values
