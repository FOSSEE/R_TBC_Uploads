# page no: 138

T1 = 25;
T2 = 1;
T1 = T1 + 273;
T2 = T2 + 273;
HT= 2;
HT= HT*10^6;
Q = HT* (T1-T2);
COP_heat = T1/(T1-T2);
W_net = Q/COP_heat;
print(W_net*10^-3/3600);
T2= 25;
T2=T2+273;
T1= sqrt(W_net*T2/HT)+T2;
T1= T1-273;
print(T1)

# The answer may slightly vary due to rounding off values
