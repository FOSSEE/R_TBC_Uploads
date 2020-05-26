# page no: 620

p1 = 1;
T1 = 343;
p2 = 7;
Qs = 465;
cp = 1;
cv = 0.706;
y = 1.41;
r = (p2/p1)^(1/y);
print(r)
T2 = T1*(r)^(y-1);
t2 = T2-273;
print(t2)
T3 = Qs/cv+T2;
t3 = T3-273;
print(t3)
