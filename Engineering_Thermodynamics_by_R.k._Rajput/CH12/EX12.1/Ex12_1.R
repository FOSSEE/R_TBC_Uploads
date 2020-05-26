# page no: 548

p1 = 60;
p2 = 0.1;
p3 = 0.09;
p4 = 70;
p5 = 65;
t1 = 380;
t5 = 400;
x2 = 0.9;
C = 200;
h1 = 3123.5;
h_f2 = 191.8;
h_fg2 = 2392.8;
x2 = 0.9;
h2 = h_f2+x2*h_fg2;
m_s = 10000/3600;
P = m_s*(h1-h2);
print(P)
h_f4 = 1267.4;
h_a = 3167.6;
Q1 = 10000*(h_a - h_f4);
print(Q1)
h_f3 = 183.3;
Q2 = 10000*(h2-h_f3);
print(Q2)
c_pw = 4.18;
t2 = 30;
t1 = 20;
m_w = Q2/c_pw/(t2-t1);
print(m_w)
v_g2 = 14.67;
d = sqrt(m_s*x2*v_g2*4/pi/C)*1000;
print(d)

# The answer may slightly vary due to rounding off values
