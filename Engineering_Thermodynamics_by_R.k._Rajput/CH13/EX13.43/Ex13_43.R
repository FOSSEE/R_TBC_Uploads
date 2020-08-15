# page no: 691

p1 = 1;
p2 = 5;
p3 = 4.9;
p4 = 1;
T1 = 293;
T3 = 953;
n_compressor = 0.85;
n_turbine = 0.80;
n_combustion = 0.85;
y = 1.4;
cp = 1.024;
P = 1065;
T2 = T1*(p2/p1)^((y-1)/y);
T2a = (T2-T1)/n_compressor + T1;
T4 = T3*(p4/p3)^((y-1)/y);
T4a = T3-n_turbine*(T3-T4);
W_compressor = cp*(T2a-T1);
W_turbine = cp*(T3-T4a);
W_net = W_turbine-W_compressor;
m_a = P/W_net;
print(m_a)
Qs = cp*(T3-T2a)/n_combustion;
print(Qs)
n_thermal = W_net/Qs*100;
print(n_thermal)

# The answer may slightly vary due to rounding off values