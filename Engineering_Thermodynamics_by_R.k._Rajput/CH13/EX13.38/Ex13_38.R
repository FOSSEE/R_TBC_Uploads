# page no: 685

n_turbine = 0.85;
n_compressor = 0.80;
T3 = 1148;
T1 = 300;
cp = 1;
y = 1.4;
p1 = 1;
p2 = 4;
C = 42000;
n_cc = 0.90;
T2 = T1*(p2/p1)^((y-1)/y);
T2a = (T2-T1)/n_compressor + T1;
ratio = 0.9*C/cp/(T3-T2a) - 1;
print(ratio)
