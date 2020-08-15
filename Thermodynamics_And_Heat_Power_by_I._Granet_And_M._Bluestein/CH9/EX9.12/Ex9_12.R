# page no. 478

library(MASS)
rc = 16;
v4byv3 = 2;
k = 1.4;
T2 = 100+460;
ndiesel = 1-((ginv(rc)[1])^(k-1)*(((v4byv3)^k-1)/(k*(v4byv3-1))));
print(ndiesel*100);
T5 = T2*(v4byv3)^k;
print(T5)
print(round(T5-460));

# The answer may slightly vary due to rounding off values.
