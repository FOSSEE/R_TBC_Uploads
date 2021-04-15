# page no. 489

library(MASS)
rc = 7;
k = 1.4;
cp = 0.24;
T3 = 1500;
p1 = 14.7;
T1 = 70+460;
R = 53.3;
nBrayton = 1-((ginv(rc)[1])^(k-1));
print(nBrayton*100);
v1 = (R*T1)/p1;
v2 = v1/rc;
T2 = T1*(v1/v2)^(k-1);
T2 = T2-460;
qin = cp*(T3-T2);
print(qin);
wbyJ = nBrayton*qin;
print(wbyJ);
print(qin-wbyJ);

# The answer may slightly vary due to rounding off values.