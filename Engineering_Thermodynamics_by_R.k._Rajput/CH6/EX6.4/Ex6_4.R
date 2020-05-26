# paged no: 316

c_pg = 1;
h_fg = 1940.7;
Ts = 473;
T1 = 1273;
T2 = 773;
T0 = 293;
m_g = h_fg/c_pg/(T1-T2);
dS_g = m_g*c_pg*log(T2/T1);
dS_w = h_fg/Ts;
dS_net = dS_g + dS_w;
print(dS_net)
E = T0*dS_net;
print(E)

# The answer may slightly vary due to rounding off values