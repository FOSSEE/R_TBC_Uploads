# page no: 212

V1 = 5.5;
p1 = 16*10^5;
T1 = 315;
V2 = V1;
p2 = 12*10^5;
R = 0.287*10^3;
y = 1.4;
m1 = p1*V1/R/T1;
T2 = T1*(p2/p1)^((y-1)/y);
m2 = p2*V2/R/T2;
m = m1-m2;
print(m)

# The answer may slightly vary due to rounding off values