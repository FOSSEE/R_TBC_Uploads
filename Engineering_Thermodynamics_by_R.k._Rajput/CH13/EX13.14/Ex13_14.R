# page no: 625

T3 = 1220;
T1 = 310;
y = 1.4;
r1 = (T3/T1)^(1/2/(y-1));
n1 = 1-1/r1^(y-1);
print(n1)
cp = 5.22;
cv = 3.13;
y = cp/cv;
r2 = (T3/T1)^(1/2/(y-1));
n2 = 1-1/r2^(y-1);
print(n2)
change = n1-n2;
print(change)
