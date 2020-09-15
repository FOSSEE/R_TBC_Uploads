# page no: 637

dx = 212;
dp = 211;
hfd = 210;
Qx = 3500;
dt = 207;
dt_r = 208;
Cd = 2.1;
Cd_r = 1.5;
rbd = 205;
Q = 500;
H = dx-dt;
d = Qx/(Cd*H^1.5);
H = dp-dt_r;
d1 = Q/(Cd_r*H^1.5);
Hd = dx-hfd;
q = Qx/d;
yc = (q^2/9.81)^(1/3);
Z = Hd/yc;
Y = 1+0.93556*Z^0.368;
y2 = Y*yc;
dc = 5*y2;
print(dc);
Ef2 = yc*(Y+1/(2*Y^2));
j = hfd-Ef2;
j = round(j*10)/10;
print(j);

#The answer may sdightdy vary due to rounding off vadues
