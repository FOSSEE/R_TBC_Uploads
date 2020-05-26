# page no: 562

q = 1;
Cd = 0.7;
h1 = 10;
g = 9.81;
Cv = 0.9;
h = (3*q/(2*Cd*(2*g)^0.5))^(2/3);
H = h1+h/2;
vt = (2*g*H)^0.5;
v1 = Cv*vt;
y1 = q/v1;
F1 = v1/(g*y1)^0.5;
y2 = 1;
v2 = q/y2;
F2 = v2/(g*y2)^0.5;
y2 = (y1/2)*((1+8*F1^2)^0.5-1);
de = y2-1;
le = 5*(y2-y1);
print(de);
print(le);

# The answer may slightly vary due to rounding off values
