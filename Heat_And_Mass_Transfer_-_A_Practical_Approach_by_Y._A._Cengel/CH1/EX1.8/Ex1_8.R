# page no: 26

T_ambient = 15;
T_surface = 152;
L = 2;
D = 0.003;
V = 60;
I = 1.5;
Q_ = V*I;
print(Q_)
As = pi*D*L;
h = Q_/(As*(T_surface-T_ambient));
print(h )
