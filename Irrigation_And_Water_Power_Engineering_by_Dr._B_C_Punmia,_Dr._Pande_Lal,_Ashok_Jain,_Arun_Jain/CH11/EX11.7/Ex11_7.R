# page no: 563

q = 7.83;        				
w = 12.5;        				
d = 2.;           				
g = 9.8;
y1 = 0.5;
v1 = q/y1;
F1 = v1/(g*y1)**0.5;
v2 = q/d;
F2 = v2/(g*d)**0.5;
y2 = (y1/2)*((1+8*F1**2)**0.5-1);
de = y2-d;
le = 5*(y2-y1);
print(de);
print(le);

# The answer may slightly vary due to rounding off values
