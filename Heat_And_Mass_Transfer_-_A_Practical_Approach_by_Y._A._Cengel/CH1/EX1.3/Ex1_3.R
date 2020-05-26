# Page no :   15

T_in = 60+273;
T_out = 54+273;
T_avg = (T_in+T_out)/2;
Cp = 1.007;
print(T_avg)
P = 100;
R = 0.287;
v = 5;
neta = 0.8;
ucost = 1.60;
rho = P/(R*T_in);
Ac = 0.20*0.25;
m_ = rho*v*Ac;
print(m_)
Q_loss = m_*Cp*(T_in-T_out);
print(Q_loss)
cost = (Q_loss*3600)*(ucost)*(1/105500)*(1/neta);
print(cost)
