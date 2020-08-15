# page no: 396

R = 0.287;
y = 1.4;
m1 = 1;
p1 = 8*10^5;
T1 = 373;
p2 = 1.8*10^5;
cv = 0.717;
n = 1.2;
v1 = R*10^3*T1/p1;
v2 = v1*(p1/p2)^(1/n);
print(v2)
T2 = p2*v2/R/10^3;
t2 = T2-273;
print(t2)
ds = cv*log(T2/T1) + R*log(v2/v1);
print(ds)
W = R*(T1-T2)/(n-1);
print(W)
Q = cv*(T2-T1) + W;
print(Q)
Q = 0;
print(Q)
W = -cv*(T2-T1);
print(W)

# The answer may slightly vary due to rounding off values
