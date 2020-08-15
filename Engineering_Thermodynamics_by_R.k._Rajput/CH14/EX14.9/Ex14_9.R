# page no: 724

y = 1.4;
n = 1.35;
cp = 1.003;
p2 = 1;
p1 = 8;
T3 = 282;
T4 = 302;
T1 = T4;
T4 = T3*(p1/p2)^((n-1)/n);
T2 = T1*(p2/p1)^((n-1)/n);
Q1 = cp*(T3-T2);
Q2 = cp*(T4-T1);
cv = cp/y;
R = cp-cv;
W = n/(n-1)*R*((T4-T3) - (T1-T2));
COP = Q1/W;
print(COP)
