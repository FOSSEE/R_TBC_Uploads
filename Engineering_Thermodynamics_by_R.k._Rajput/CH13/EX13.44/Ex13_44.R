# page no: 693

m_a = 20;
T1 = 300;
T3 = 1000;
rp = 4;
cp = 1;
y = 1.4;
T2 = T1*(rp)^((y-1)/y);
T4 = T3-T2+T1;
r1 = (T3/T4)^(y/(y-1));
r2 = 1/4*r1;
P_ratio = 1/r2;
print(P_ratio)
T5 = T4/(P_ratio)^((y-1)/y);
print(T5)

# The answer may slightly vary due to rounding off values
