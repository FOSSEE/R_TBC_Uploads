# page no: 520

w = 0.12;
l = 0.18;
t = 0.001;
H = 0.024;
Ts = 80;
T_surr = 30;
Tf = (Ts+T_surr)/2;
k = 0.02772;
Pr = 0.7215;
nu = 1.847*10^(-5);
b = 1/(Tf+273);
g = 9.81;
Ra_l = g*b*(Ts-T_surr)*(l^3)*Pr/(nu^2);
print(Ra_l)
S_opt = 2.714*l/(Ra_l^(0.25));
print(S_opt*100)
n = w/(S_opt+t);
print(round(n))
Nu_opt = 1.307;
h = Nu_opt*k/S_opt;
Q = h*2*round(n)*l*H*(Ts-T_surr);
print(Q)
