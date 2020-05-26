# page no: 172

k_fin = 180;
D_tout = 0.03;
D_fout = 0.06;
t = 0.002;
s = 0.003;
n = 200;
L = 1;
T_surr = 25;
T_wall = 120;
h = 60;
A_nf = pi*D_tout*L;
Q_nf = h*A_nf*(T_wall-T_surr);
print(Q_nf)
L_fin = (D_fout-D_tout)/2;
r2c = (D_fout+t)/2;
Lc = L_fin+(t/2);
Ap = Lc*t;
r = r2c/(D_tout/2);
alpha = (Lc*sqrt(Lc))*sqrt(h/(k_fin*Ap));
print(alpha)
neta = 0.96;
A_f = 2*pi*((r2c^2)-((D_tout/2)^2));
Q_f_max = h*A_f*(T_wall-T_surr);
Q_f = neta*Q_f_max;
print(Q_f)
A_uf = pi*D_tout*s;
Q_uf = h*A_uf*(T_wall-T_surr);
print(Q_uf)
Q_tf = n*(Q_f+Q_uf);
print(Q_tf)
Q_increase = Q_tf-Q_nf;
print(Q_increase)
eff = Q_tf/Q_nf;
print(eff)

# The answer may slightly vary due to rounding off values
