# page no: 688

cp = 1;
y = 1.4;
C = 41800;
p1 = 1;
T1 = 293;
p2 = 4;
p4 = p1;
p3 = p2;
n_compressor = 0.80;
n_turbine = 0.85;
ratio = 90;
m_a = 3;
T2 = T1*(p2/p1)^((y-1)/y);
T2a = (T2-T1)/n_compressor + T1;
T3 = C/(1+ratio)/cp + T2a;
T4 = T3*(p4/p3)^((y-1)/y);
T4a = T3-n_turbine*(T3-T4);
W_turbine = (ratio+1)/ratio*cp*(T3-T4a);
W_compressor = cp*(T2a-T1);
W_net = W_turbine-W_compressor;
Qs = 1/ratio*C;
P = m_a*W_net;
print(P)
n_thermal = W_net/Qs;
print(n_thermal)

# The answer may slightly vary due to rounding off values