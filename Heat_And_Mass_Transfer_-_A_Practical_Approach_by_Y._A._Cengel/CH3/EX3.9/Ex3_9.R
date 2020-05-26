# page no: 158

k_insu = 0.15;
V = 8;
I = 10;
T_atm = 30;
h = 12;
L = 5;
D = 0.003;
t = 0.002;
r = (D/2)+t;
Q_ = V*I;
print(Q_)
A2 = 2*pi*r*L;
R_conv = 1/(h*A2);
R_insu = (log(r/(D/2)))/(2*pi*k_insu*L);
R_total = R_conv+R_insu;
T1 = T_atm+(Q_*R_total);
print(T1)
r_cr = k_insu/h;
print(r_cr*1000)
