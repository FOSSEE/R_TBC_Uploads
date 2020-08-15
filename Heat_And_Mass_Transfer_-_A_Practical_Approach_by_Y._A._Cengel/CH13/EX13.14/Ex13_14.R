# page no: 751

Ts = 600;
d = 5
H = 5;
Tg = 1200
eg = 0.45;
Pc = 0.10
L = 3
Pw = 0.16;
x = Pc*L*Ts/Tg;
y = Pw*L*Ts/Tg;
ec_1 = 0.11
ew_1 = 0.25;
Cc = 1.1
Cw = 1.4;
a_c = Cc*((Tg/Ts)^(0.65))*(ec_1);
a_w = Cw*((Tg/Ts)^(0.45))*ew_1;
cat(a_w,a_c)
del_a = 0.027;
a_g = a_c+a_w-del_a;
print(a_g)
As = (pi*d*H)+(pi*(d^2)/2);
print(round(As))
Q_net = round(As)*(5.67*10^(-8))*((eg*(Tg^4))-(a_g*(Ts^4)));
print(Q_net)

# The answer may slightly vary due to rounding off values
