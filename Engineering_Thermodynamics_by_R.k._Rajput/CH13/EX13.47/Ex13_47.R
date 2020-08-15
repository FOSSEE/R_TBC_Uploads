# page no: 698

p2 = 4;
p1 = 1;
T1 = 293;
n_compressor = 0.8;
n_turbine = 0.85;
ratio = 90;
C = 41800;
cp = 1.024;
p4 = 1.01;
p3 = 3.9;
y = 1.4;
e = 0.72;
T2 = T1*(p2/p1)^((y-1)/y);
T2a = (T2-T1)/n_compressor + T1;
T3 = C/cp/(ratio+1)+471;
T4 = T3*(p4/p3)^((y-1)/y);
T4a = T3-n_turbine*(T3-T4);
n_thermal1 = ((T3-T4a)-(T2a-T1))/(T3-T2a)*100;
print(n_thermal1)
T2a = 471;
T3 = 919.5;
p3 = 4.04-0.14-0.05;
p4 = 1.01+0.05;
T4 = T3*(p4/p3)^((y-1)/y);
T4a = T3-n_turbine*(T3-T4);
T5 = e*(T4a-T2a) + T2a;
n_thermal2 = ((T3-T4a) - (T2a-T1))/(T3-T5)*100;
print(n_thermal2)
dn = n_thermal2-n_thermal1;
print(dn)

# The answer may slightly vary due to rounding off values
