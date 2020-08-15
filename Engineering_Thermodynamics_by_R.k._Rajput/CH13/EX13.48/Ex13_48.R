# page no: 700

T1 = 293;
T6 = 898;
T8 = T6;
n_c = 0.8;
n_t = 0.85;
n_mech = 0.95;
e = 0.8;
cpa = 1.005;
cpg = 1.15;
y1 = 1.4;
y2 = 1.333;
T3 = T1;
T2 = T1*(3)^((y1-1)/y1);
T2a = (T2-T1)/n_c + T1;
T4a = T2a;
W_c = cpa*(T2a-T1);
W_t = 2*W_c/n_mech;
T7a = T6-W_t/cpg;
T7 = T6-(T6-T7a)/n_t;
T9 = T8/(1.86)^((y2-1)/y2);
T9a = T8-n_t*(T8-T9);
W = cpg*(T8-T9a)*n_mech;
T5 = e*(T9a-T4a)+T4a;
Q = cpg*(T6-T5)+cpg*(T8-T7a);
n_thermal = W/Q*100;
print(n_thermal)
Gross_work = W_t+W/n_mech;
W_ratio = W/Gross_work;
print(W_ratio)
m = 4500/W;
print(m)

# The answer may slightly vary due to rounding off values
