# page no: 689

T1 = 288;
T3 = 883;
rp = 6;
n_compressor = 0.80;
n_turbine = 0.82;
m_a = 16;
cp1 = 1.005;
y1 = 1.4;
cp2 = 1.11;
y2 = 1.333;
T2 = T1*(rp)^((y1-1)/y1);
T2a = (T2-T1)/n_compressor + T1;
T4 = T3/rp^((y2-1)/y2);
T4a = T3-n_turbine*(T3-T4);
W_compressor = cp1*(T2a-T1);
W_turbine = cp2*(T3-T4a);
W_net = W_turbine-W_compressor;
Power = m_a*W_net;
print(Power)

# The answer may slightly vary due to rounding off values
