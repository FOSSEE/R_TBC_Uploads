# page no: 794

Ti = 20
To = -16;
R_wall = 3.05;
A = 1;
R_ext = 0.40;
Rv_int = 0.012+0.0004
Rv_ext = 0.0138+0.019;
phi1 = 0.6
phi2 = 0.7;
Psat1 = 2340
Psat2 = 151;
Q_wall = A*(Ti-To)/R_wall;
print(Q_wall)
T_I = To+(Q_wall*R_ext);
print(T_I)
P = 234;
Pv1 = phi1*Psat1;
Pv2 = phi2*Psat2
print(Pv2)
print(Pv1)
mv_int = A*(Pv1-P)/Rv_int;
mv_ext = A*(P-Pv2)/Rv_ext;
print(mv_ext/1000)
print(mv_int/1000)
mv_freezing = mv_int-mv_ext;
print(mv_freezing/1000)

# The answer may slightly vary due to rounding off values
