# page no: 515

L = 0.6;
T_surr = 30;
Tp = 90;
Tf = (Tp+T_surr)/2;
k = 0.02808;
Pr = 0.7202;
nu = 1.896*10^(-5);
b = 1/(Tf+273);
g = 9.81;
Lc_a = L;
Ra_1 = g*b*(Tp-T_surr)*(L^3)*Pr/(nu^2);
print(Ra_1)
Nu_a = ((0.825+(0.387*(Ra_1^(1/6)))/((1+((0.492/Pr)^(9/16)))^(8/27)))^2);
print(Nu_a)
h_a = k*Nu_a/L;
As = L^2;
Q_a = h_a*As*(Tp-T_surr);
print(ceil(Q_a))
Lc_b = As/(4*L);
Ra_2 = g*b*(Tp-T_surr)*(Lc_b^3)*Pr/(nu^2);
print(Ra_2)
Nu_b = 0.54*(Ra_2^(1/4));
print(Nu_b)
h_b = k*Nu_b/Lc_b;
Q_b = h_b*As*(Tp-T_surr);
print(round(Q_b))
Lc_c = Lc_b
Nu_c = (0.27*Ra_2^(1/4));
print(Nu_c)
h_c = k*Nu_c/Lc_c;
Q_c = h_c*As*(Tp-T_surr);
print(Q_c)
Q_rad = e*(5.67*10^(-8))*As*(((Tp+273)^4)-((T_surr+273)^4));
print(round(Q_rad))
