# page no: 627

T1 = 310;
T3 = 1450;
m = 0.38;
cv = 0.71;
T2 = sqrt(T1*T3);
T4 = T2;
W1 = cv*((T3-T2) - (T4-T1));
W = m/60*W1;
print(W)
