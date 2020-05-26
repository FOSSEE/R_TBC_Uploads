# page no: 514

l = 6;
d = 0.08;
T_room = 20;
Ts = 70;
Tf = (Ts+T_room)/2;
k = 0.02699;
Pr = 0.7241;
nu = 1.750*10^(-5);
b = (1/(Tf+273));
g = 9.81;
e = 1;
Lc = d;
Ra_d = g*b*(Ts-T_room)*(d^3)*Pr/(nu^2);
print(Ra_d)
Nu = ((0.6+((0.387*(Ra_d^(1/6)))/((1+((0.559/Pr)^(9/16)))^(8/27))))^2);
print(Nu)
h = k*Nu/d;
As = pi*d*l;
Q = h*As*(Ts-T_room);
print(Q)
Q_rad = e*As*(5.76*10^(-8))*(((Ts+273)^4)-((T_room+273)^4));
print(ceil(Q_rad))

# The answer may slightly vary due to rounding off values
