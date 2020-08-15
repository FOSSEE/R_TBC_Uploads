# page no: 693

T1 = 288;
p1 = 1.01;
rp = 7;
p2 = rp*p1;
p3 = p2;
p5 = p1;
n_compressor = 0.82;
n_turbine = 0.85;
n_turbine = 0.85;
T3 = 883;
cpa = 1.005;
cpg = 1.15;
y1 = 1.4;
y2 = 1.33;
T2 = T1*rp^((y1-1)/y1);
T2a = (T2-T1)/n_compressor + T1;
W_compressor = cpa*(T2a-T1);
T4a = (cpg*T3-W_compressor)/cpg;
print(T4a)
T4 = T3-(T3-T4a)/n_turbine;
p4 = p3/(T3/T4)^(y2/(y2-1));
print(p4)
T5 = T4a/(p4/p5)^((y2-1)/y2);
T5a = T4a-n_turbine*(T4a-T5);
W_turbine = cpg*(T4a-T5a);
print(W_turbine)
W_ratio = W_turbine/(W_turbine+W_compressor);
print(W_ratio)
Qs = cpg*(T3-T2a);
n_thermal = W_turbine/Qs*100;
print(n_thermal)
