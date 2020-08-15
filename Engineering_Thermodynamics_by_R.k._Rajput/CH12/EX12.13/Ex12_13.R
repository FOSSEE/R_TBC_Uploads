# page no: 565

h1 = 3230.9;
s1 = 6.921;
s2 = s1;
s3 = s1;
s_f1 = 1.8604;
s_g1 = 6.8192;
h_f1 = 640.1;
t2 = 172
h2 = 2796;
s_f3 = 0.649;
s_fg3 = 7.501;
h_f3 = 191.8;
h_fg3 = 2392.8;
x3 = (s2-s_f3)/s_fg3;
h3 = h_f3+x3*h_fg3;
h_f4 = 191.8;
h_f5 = h_f4;
h_f6 = 640.1;
h_f7 = h_f6;
s7 = 1.8604;
s4 = 0.649;
m = (h_f6-h_f5)/(h2-h_f5);
W_T = (h1-h2) + (1-m)*(h2-h3);
Q1 = h1-h_f6;
n_cycle = W_T/Q1;
print(n_cycle)
SR = 3600/W_T;
print(SR)
T_m1 = (h1-h_f7)/(s1-s7);
T_m1r = (h1-h_f4)/(s1-s4);
dT_m1 = T_m1-T_m1r;
print(dT_m1)
W_Tr = h1-h3;
SR1 = 3600/W_Tr;
dSR = SR-SR1;
print(dSR)
n_cycle1 = (h1-h3)/(h1-h_f4);
dn_cycle = n_cycle-n_cycle1;
print(dn_cycle*100)

# The answer may slightly vary due to rounding off values
