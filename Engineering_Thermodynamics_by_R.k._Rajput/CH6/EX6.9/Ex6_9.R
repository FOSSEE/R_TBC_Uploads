# page no: 321

R = 0.287;
cp = 1.005;
m = 25/60;
p1 = 1;
p2 = 2;
T1 = 288;
T0 = T1;
T2 = 373;
W_act = cp*(T2-T1);
W_total =  m*W_act;
print(W_total)
ds = cp*log(T2/T1) - R*log(p2/p1);
Wmin = cp*(T2-T1) - T0*(ds);
W = m*Wmin;
print(W)

# The answer may slightly vary due to rounding off values
