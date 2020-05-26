# page no: 750

d = 5
H = 5;
T = 1200;
P = 2;
yN2 = 0.8
yH2O = 0.08
yO2 = 0.07
yCO2 = 0.05;
Pc = yCO2*P;
Pw = yH2O*P;
print(Pw)
L = 0.6*d;
x = Pc*L
y = Pw*L;
ec_1 = 0.16
ew_1 = 0.23;
Cc = 1.1
Cw = 1.4;
del_e = 0.048;
e_g = Cc*ec_1+Cw*ew_1-del_e;
print(e_g)
