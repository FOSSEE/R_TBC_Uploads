# page no: 637

Lmax = 212;
Lp = 211;
hfl = 210;
Qmax = 3500;
Lcrest = 207;
Lcrest_r = 208;
Cd = 2.1;
Cd_r = 1.5;
rbl = 205;
Q = 500;
H = Lmax-Lcrest;
L = Qmax/(Cd*H^1.5);
H = Lp-Lcrest_r;
L1 = Q/(Cd_r*H^1.5);
Hl = Lmax-hfl;
q = Qmax/L;
yc = (q^2/9.81)^(1/3);
Z = Hl/yc;
Y = 1+0.93556*Z^0.368;
y2 = Y*yc;
Lc = 5*y2;
print(Lc);
Ef2 = yc*(Y+1/(2*Y^2));
j = hfl-Ef2;
j = round(j*10)/10;
print(j);

#The answer may slightly vary due to rounding off values
