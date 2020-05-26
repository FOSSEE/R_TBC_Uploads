# page no: 175

T_A= 50+273;
T_B= 13+273;
P_A= 130;
P_B= 100;
Cp= 1.005;
pvByT= 0.287;
del_S_system= Cp*log(T_B/T_A)-pvByT*log(P_B/P_A);
del_S_surrounding=0;
del_S_universe= del_S_system+del_S_surrounding;
print(del_S_universe)

# The answer may slightly vary due to rounding off values
