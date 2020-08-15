# page no: 176

m = 5;
s= 4.18;
T1 = 0;
T2 = 20;
dt = T2 - T1;
Q = m * s * dt;
L = 335;
m_i = Q/L;
T1 = T1 + 273;
T2 = T2 + 273;
del_S = ((m_i * L)/T1) - (m * s * (log(T1/T2)));
print(del_S);
