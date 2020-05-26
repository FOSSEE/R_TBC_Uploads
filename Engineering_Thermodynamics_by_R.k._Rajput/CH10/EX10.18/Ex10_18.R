# page no: 480

h1 = 29.3;
h2 = 42.3;
h3 = h2;
t_db2 = 24.5;
t_db1 = 12;
v_s1 = 0.817;
amt = 0.30;
capacity = 60;
BF = 0.4;
W3 = 8.6;
W1 = 6.8;
m_a = amt*capacity/v_s1;
Q = m_a*(h2-h1)/60;
print(Q)
t_db4 = (t_db2-BF*t_db1)/(1-BF);
print(t_db4)
c = m_a*(W3-W1)/1000*60;
print(c)
