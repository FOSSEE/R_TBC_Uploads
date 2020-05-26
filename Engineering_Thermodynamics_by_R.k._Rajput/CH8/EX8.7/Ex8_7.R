# page no: 398

m = 6.5/60;
cv = 0.837;
p1 = 10*10^5;
p2 = 1.05*10^5;
T1 = 453;
R0 = 8.314;
M = 44;
R = R0/M;
cp = cv+R;
y = cp/cv;
T2 = T1*(p2/p1)^((y-1)/y);
t2 = T2-273;
print(t2)
v2 = R*10^3*T2/p2;
print(v2)
ds = 0;
print(ds)
Q = 0;
print(Q)
W = m*cp*(T1-T2);
print(W)

# The answer may slightly vary due to rounding off values
