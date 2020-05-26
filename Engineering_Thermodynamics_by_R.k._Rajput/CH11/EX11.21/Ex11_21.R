# page no: 523

n_O2 = 0.853;
AF = n_O2/0.21;
print(AF)
AF_act = AF+0.3*AF;
n_N2 = 0.79*AF_act;
O2_excess = 0.21*AF_act-n_O2;
n_wet = 5.899;
n_dry = 4.915;
CO2 = 0.490/n_wet*100;
print(CO2)
H2O = 0.984/n_wet*100;
print(H2O)
O2 = O2_excess/n_wet*100;
print(O2)
N2 = n_N2/n_wet*100;
print(N2)
CO2 = 0.490/n_dry*100;
print(CO2)
O2 = O2_excess/n_dry*100;
print(O2)
N2 = n_N2/n_dry*100;
print(N2)

# The answer may slightly vary due to rounding off values
