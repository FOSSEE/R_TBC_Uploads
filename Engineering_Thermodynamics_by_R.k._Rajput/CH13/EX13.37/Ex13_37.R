# page no: 684

T1 = 300;
p1 = 1;
rp = 6.25;
T3 = 1073;
n_comp = 0.8;
n_turbine = 0.8;
cp = 1.005;
y = 1.4;
T2 = T1*(rp)^((y-1)/y);
T2a = (T2-T1)/n_comp + T1;
W_comp = cp*(T2a-T1);
print(W_comp)
T4 = T3/rp^((y-1)/y);
T4a = T3-n_turbine*(T3-T4);
W_turbine = cp*(T3-T4a);
print(W_turbine)
Q_s = cp*(T3-T2a);
print(Q_s)
W_net = W_turbine - W_comp;
n_cycle = W_net/Q_s*100;
print(n_cycle)
t4a = T4a-273;
print(t4a)

# The answer may slightly vary due to rounding off values
