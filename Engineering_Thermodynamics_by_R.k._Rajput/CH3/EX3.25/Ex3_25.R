# page no: 91

p = 1.1;
x = 0.95;
c_pw = 4.18;
m1 = 90;
m2 = 5.25;
T1 = 25;
T2 = 40;
m = m1+m2;
h_f = 428.8;
h_fg =  2250.8;
m_s =  (m*c_pw*(T2-T1))/((h_f + x*h_fg) - c_pw*T2);
print(m_s)
