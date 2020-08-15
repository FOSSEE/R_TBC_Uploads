# page no: 143

n = 1.3;
m = 1;
p1 = 1.1;
T1 = 300;
p2 = 6.6;
R0 = 8314;
M = 30;
cp = 1.75;
R = R0/M/1000;
cv = cp - R;
y = cp/cv;
T2 = T1 *(p2/p1)^((n-1)/n);
W = R*(T1-T2)/(n-1);
Q = ((y-n)/(y-1))*W;
print(Q)

# The answer may slightly vary due to rounding off values