# page no: 406

T_p = 95;
T_air = 25;
v = 3;
L = 0.6;
w = 1.2;
k = 0.02808;
Pr = 0.7202;
nu = 1.896*10^(-5);
rho = 1200;
Cp = 1700;
vp = (9/60);
tp = 0.001;
ReC = 5*10^5;
e = 0.9;
L1 = 2*L;
ReL1 = v*L1/nu;
if(ReL1<ReC) {
Nu1 = 0.664*(ReL1^0.5)*(Pr^(1/3));
print(Nu1)
h = k*Nu1/L1;
As = L1*w;
Q_conv = h*As*(T_p-T_air);
print((Q_conv))
Q_rad = e*(5.67*10^(-8))*As*(((T_p+273)^4)-((T_air+273)^4));
print((Q_rad))
Q_total = Q_conv+Q_rad;
print((Q_total))
}

At = w*tp;
m = rho*At*vp;
T2 = T_p+(-Q_total/(m*Cp));
print(T2)

#           "The answer may slightly vary due to rounding off values."   
