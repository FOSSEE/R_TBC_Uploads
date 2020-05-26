# page no: 659

cp = 0.92;
cv = 0.75;
y = 1.22;
p1 = 1;
p2 = p1;
p3 = 4;
p4 = 16;
T2 = 300;
T3 = T2*(p3/p2)^((y-1)/y);
T4 = p4/p3*T3;
T1 = T4/(p4/p1)^((y-1)/y);
Q_supplied = cv*(T4-T3);
Q_rejected = cp*(T1-T2);
W = Q_supplied-Q_rejected;
print(W)
n = W/Q_supplied;
print(n)

# The answer may slightly vary due to rounding off values
