# page no: 245

T_e1 = 493;
T_e2 = 298;
T_p1 = 298;
T_p2 = 273;
Amt = 15;
h = 334.5;
Q_abs = 44500;
Q_p2 = Amt*10^3*h/24/60;
COP_hp = T_p2/(T_p1-T_p2);
W = Q_p2/COP_hp/60;
print(W)
n_carnot = 1-(T_e2/T_e1);
Q_e1 = W/n_carnot*3600;
fuel_consumed = Q_e1/Q_abs;
print(fuel_consumed)

# The answer may slightly vary due to rounding off values
