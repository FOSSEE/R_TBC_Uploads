# page no: 637

r1 = 15.3;
r2 = 7.5;
p1 = 1;
T1 = 300;
n_mech = 0.8;
C = 42000;
y = 1.4;
R = 287;
cp = 1.005;
cv = 0.718;
V2 = 1;
T2 = T1*r1^(y-1);
p2 = p1*r1^y;
T3 = r1/r2*T2;
m = p2*10^5*V2/R/T2;
T4 = T3/r2^(y-1);
Q_added = m*cp*(T3-T2);
Q_rejected = m*cv*(T4-T1);
W = Q_added-Q_rejected;
pm = W/(r1-1)/V2/100;
print(pm)
ratio = p2/pm;
print(ratio)
n_cycle = W/Q_added;
print(n_cycle)
n_thI = 0.5;
n_cycle1 = n_thI*n_cycle;
n_thB = n_mech*n_cycle1;
BP = 1;
mf = BP/C/n_thB*3600;
print(mf)
