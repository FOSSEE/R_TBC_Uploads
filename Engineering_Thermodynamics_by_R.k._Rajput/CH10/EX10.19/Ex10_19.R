# page no: 482

h1 = 82.5;
h2 = 47.5;
h3 = 55.7;
h5 = 36.6;
W1 = 19.6;
W3 = 11.8;
t_db2 = 17.6;
t_db3 = 25;
v_s1 = 0.892;
amt = 250;
m_a = amt/v_s1;
capacity = m_a*(h1-h2)*60/14000;
print(capacity)
BF = (h2-h5)/(h1-h5);
print(BF)
Q = m_a*(h3-h2)/60;
print(Q)
BF = 0.3;
t_db6 = (t_db3-BF*t_db2)/(1-BF);
print(t_db6)
m = m_a*(W1-W3)*60/1000;
print(m)
