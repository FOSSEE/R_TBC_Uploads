# page no: 399

p1 = 8*10^5;
V1 = 0.035;
T1 = 553;
p2 = 8*10^5;
V2 = 0.1;
n = 1.4;
R = 287;
T3 = 553;
cv = 0.71;
m = p1*V1/R/T1;
T2 = p2*V2/m/R;
p3 = p2/((T2/T3)^(n/(n-1)));
V3 = m*R*T3/p3;
W_12 = p1*(V2-V1)/10^3;
Q_12 = m*cv*(T2-T1) + W_12;
W_23 = m*R/10^3*(T2-T3)/(n-1);
Q_23 = m*cv*(T3-T2) + W_23;
Q_received = Q_12 + Q_23;
print(Q_received)
W_31 = p3*V3*log(V1/V3)/10^3;
Q_31 = m*cv*(T3-T1) + W_31;
print(-Q_31)
n = (Q_received - (-Q_31))/Q_received*100;
print(n)

# The answer may slightly vary due to rounding off values
