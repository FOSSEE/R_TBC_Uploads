# page no: 890

p1 = 200;
V1 = 170;
T1 = 473;
A1 = 0.001;
R = 287;
cp = 1000;
y = 1.4;
Ts = T1+V1^2/2/cp;
print(Ts)
ps = p1*(Ts/T1)^(y/(y-1));
print(ps)
C1 = sqrt(y*R*T1);
print(C1)
M1 = V1/C1;
print(M1)
p2 = 110;
M2 = sqrt(2/(y-1)*((ps/p2)^((y-1)/y) - 1));
print(M2)
T2 = Ts*(p2/ps)^((y-1)/y);
C2 = sqrt(y*R*T2);
V2 = M2*C2;
print(V2)
A2 = (p1*A1*V1*T2/T1/p2/V2)*10^6;
print(A2)
Mt = 1;
Tt = Ts/(1+(y-1)/2*Mt^2);
print(Tt)
pt = ps*(Tt/Ts)^(y/(y-1));
print(pt)
Ct = sqrt(y*R*Tt);
Vt = Mt*Ct;
At = (p1*A1*V1*Tt/T1/pt/Vt)*10^6;
print(At)

# The answer may slightly vary due to rounding off values
