# page no: 31

T_outr = 29+273;
T_room = 20+273
As = 1.6;
h = 6;
e = 0.95;
sigma = 5.67*(10^(-8));
Q_conv = h*As*(T_outr-T_room);
print(Q_conv)
Q_rad = e*sigma*As*((T_outr^4)-(T_room^4));
print(Q_rad)
Q_total = Q_conv+Q_rad;
print(round(Q_total))
