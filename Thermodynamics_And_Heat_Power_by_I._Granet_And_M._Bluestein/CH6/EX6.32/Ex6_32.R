# page no. 279

n = 1.3;
k = 1.4;
cp = 0.24;
T2 = 600;
T1 = 1500;
R = 53.3;
J = 778;
cv = cp/k;
cn = cv*((k-n)/(1-n));
print(cn);
q = cn*(T2-T1);
print(q);
w = (R*(T2-T1))/(J*(1-n));
print(w);
deltas = cn*log(T2/T1)
print(deltas)
