# page no: 621

y = 1.4;
R = 0.287;
T1 = 311;
T3 = 2223;
r = 15^(1/1.4);
print(r)
n_th = 1-1/r^(y-1);
print(n_th)
T2 = T1*(r)^(y-1);
T4 = T3/r^(y-1);
cv = R/(y-1);
Q_supplied = cv*(T3-T2);
Q_rejected = cv*(T4-T1);
W = Q_supplied-Q_rejected;
print(W)

# The answer may slightly vary due to rounding off values