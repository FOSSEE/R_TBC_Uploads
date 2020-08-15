# page no: 213

cp = 1;
cv = 0.711;
V1 = 1.6;
V2 = V1;
p1 = 5*10^5;
T1 = 373;
p2 = 1*10^5;
R = 287;
y = 1.4;
m1 = p1*V1/R/T1;
print(m1)
T2 = T1*(p2/p1)^((y-1)/y);
print(T2)
m2 = p2*V2/R/T2;
print(m2)
KE = (m1*cv*T1)-(m2*cv*T2)-(m1-m2)*cp*T2;
print(KE)

#           "The answer provided in the textbook is wrong."