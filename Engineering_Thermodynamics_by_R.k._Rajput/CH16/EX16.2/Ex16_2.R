# page no: 861

p1 = 35;
V1 = 30;
T1 = 423;
V2 = 150;
R = 290;
y = 1.4;
r1 = R*T1;
p2 = p1*(1-((V2^2/2-V1^2/2)*(y-1)/y/r1))^(y/(y-1));
print(p2)
T2 = T1*(p2/p1)^((y-1)/y);
t2 = T2-273;
print(t2)

# The answer may slightly vary due to rounding off values
