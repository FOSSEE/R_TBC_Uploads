# page no: 127

Q = -340;
n = 200;
W_12 = 4340;
Q_12 = 0;
dE_12 = Q_12-W_12;
print(dE_12)
Q_23 = 42000;
W_23 = 0;
dE_23 = Q_23-W_23;
print(dE_23)
Q_34 = -4200;
dE_34 = -73200;
W_34 = Q_34-dE_34;
print(W_34)
Q_41 = Q*n-Q_12-Q_23-Q_34;
print(Q_41)
dE_41 = 0-dE_12-dE_23-dE_34;
print(dE_41)
W_41 = Q_41-dE_41;
print(W_41)
r=68000/60
print(r)
