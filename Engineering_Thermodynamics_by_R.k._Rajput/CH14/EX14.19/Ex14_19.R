# page no: 753

h2 = 178.61;
h3a = 203.05;
h_f4 = 74.53;
h1 = h_f4;
s3a = 0.682;
s2 = 0.7082;
cp = 0.747;
T3a = 313;
CE = 20;
C = 0.03;
v_g = 0.1088;
p_d = 9.607;
p_s = 1.509;
n = 1.13;
m = CE/(h2-h1);
T3 = T3a*e^((s2-s3a)/cp)
h3 = h3a+cp*(T3-T3a);
P = m*(h3-h2);
print(P)
n_vol = 1+C-C*(p_d/p_s)^(1/n);
V1 = m*v_g;
V_swept = V1/n_vol;
V = V_swept*60/300;
print(V)
