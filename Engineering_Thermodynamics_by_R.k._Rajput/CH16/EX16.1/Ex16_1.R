# page no: 859

V1 = 300;
p1 = 78;
T1 = 313;
p2 = 117;
R = 287;
y = 1.4;
r1 = R*T1;
V2 = sqrt(2*(y/(y-1)*r1*(1-(p2/p1)^((y-1)/y)) + V1^2/2));
print(V2)

# The answer may slightly vary due to rounding off values