# page no: 29

T_room = 22+273;
T_wntr = 10+273;
T_smmr = 25+273;
T_outr = 30+273;
A = 1.4;
e = 0.95;
sigma = 5.67*(10^(-8));
Q_rad_wntr = e*sigma*A*((T_outr^4)-(T_wntr^4));
Q_rad_smmr = e*sigma*A*((T_outr^4)-(T_smmr^4));
print(Q_rad_smmr)
print(Q_rad_wntr)

# The answer may slightly vary due to rounding off values