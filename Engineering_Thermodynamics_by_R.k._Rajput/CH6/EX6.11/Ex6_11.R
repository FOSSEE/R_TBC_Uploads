# page no: 323

T0 = 283;
cp = 4.18;
m1 = 20;
T1 = 363;
m2 = 30;
T2 = 303;
T3 = 327;
AE1 = integrate(function(T) return(m1*cp*(1-T0/T)), T0, T1)$value;
AE2 = integrate(function(T) return(m2*cp*(1-T0/T)), T0, T2)$value;
AE_total = AE1 + AE2;
T = (m1*T1+m2*T2)/(m1+m2);
m_total = m1+m2;
AE3 = m_total*cp*((T3-T0) - T0*log(T3/T0));
dAE = AE_total - AE3;
print(dAE)
