# page no: 522

O2_req = 2.636;
AF = O2_req/0.233;
print(AF)
AF_act = AF+0.3*AF;
print(AF_act)
n_wet = 0.5208;
n_dry = 0.5008;
CO2 = 0.0734/n_wet*100;
print(CO2)
H2O = 0.0200/n_wet*100;
print(H2O)
SO2 = 0.0002/n_wet*100;
print(SO2)
O2 = 0.0244/n_wet*100;
print(O2)
N2 = 0.4028/n_wet*100;
print(N2)
CO2 = 0.0734/n_dry*100;
print(CO2)
SO2 = 0.0002/n_dry*100;
print(SO2)
O2 = 0.0244/n_dry*100;
print(O2)
N2 = 0.4028/n_dry*100;
print(N2)

# The answer may slightly vary due to rounding off values