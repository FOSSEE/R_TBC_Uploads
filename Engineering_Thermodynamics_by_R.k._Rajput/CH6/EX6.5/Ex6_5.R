# page no: 317

m_g = 3;
p1 = 2.5;
T1 = 1200;
T1a = 400;
Q = 600;
cv = 0.81;
T0 = 290;
T2a = Q/m_g/cv + T1a;
AE = (T1-T0)*Q/T1;
dS = m_g*cv*log(T2a/T1a);
UAE = T0*dS;
A = Q-UAE;
loss = AE-A;
print(loss)
