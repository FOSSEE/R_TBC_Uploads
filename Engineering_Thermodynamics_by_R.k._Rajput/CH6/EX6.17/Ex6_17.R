# page no: 329

m = 2.5;
p1 = 6*10^5;
r = 2;
cv = 0.718;
R = 0.287;
T1 = 363;
p2 = 1*10^5;
T2 = 278;
V1 = m*R*T1/p1;
V2 = 2*V1;
T0 = 278;
p0 = 1*10^5;
Q = 0;
dS = m*cv*log(T2/T1) + m*R*log(V2/V1);
Wmax = m*(cv*(T1-T2)) + T0*(cv*log(T2/T1) + R*log(V2/V1));
print(Wmax)
dA = Wmax+p0*(V1-V2);
print(dA)
I = T0*m*(cv*log(T2/T1)+R*log(V2/V1));
print(I)

# The answer may slightly vary due to rounding off values
