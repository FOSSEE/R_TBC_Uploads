# page no: 147

Q = 88;
Q=Q*10^3;
T1 = 190;
T1 = T1 + 273;
T3 = -15;
T3 = T3 + 273;
Eta_carnot = (T1 - T3)/T1;
Wnet= Eta_carnot * Q;
CarnotPower= Wnet/3600;
print(CarnotPower)

# The answer may slightly vary due to rounding off values