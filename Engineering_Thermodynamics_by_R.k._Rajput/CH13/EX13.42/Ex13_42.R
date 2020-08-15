# page no: 691

cp = 1.11;
T3 = 883;
T2a = 529;
W_turbine = 290.4;
W_net = 48.2;
Qs = cp*(T3-T2a);
n_thermal = W_net/Qs*100;
print(n_thermal)
W_ratio = W_net/W_turbine;
print(W_ratio)
