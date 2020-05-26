# page no: 271

m = 0.04;
p1 = 1*10^5;
T1 = 293;
p2 = 9*10^5;
V2 = 0.003;
cp = 0.88;
R0 = 8314;
M = 44;
R = R0/M;
T2 = p2*V2/m/R;
ds_2A = R/10^3*log(p2/p1);
ds_1A = cp*log(T2/T1);
ds_21 = ds_2A - ds_1A;
dS_21 = m*ds_21;
print(dS_21)
