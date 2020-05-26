# page no: 683

T1 = 303;
T3 = 1073;
C = 45000;
cp = 1;
y = 1.4;
T2 = sqrt(T1*T3);
T4 = T2;
m_f = 100/C/(1-(T4-T1)/(T3-T2));
print(m_f)
m_a = (100-m_f*(T3-T4))/(T3-T4-T2+T1);
print(m_a)
