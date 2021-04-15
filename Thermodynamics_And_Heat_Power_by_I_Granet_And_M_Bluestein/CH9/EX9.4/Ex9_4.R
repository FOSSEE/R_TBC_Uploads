# page no. 465

rc = 7;
q = 50;
p2 = 14.7;
T2 = 60+460;
cp = 0.24;
cv = 0.171;
R = 53.3;
k = 1.4;
v2 = (R*T2)/(p2*144);
print(v2);
p3 = p2*rc^k;

print(p3);
v3 = v2/rc;
print(v3);
T3 = (p3*v3*144)/R;
print(T3);
v4 = v3;
print(v4);
T4 = T3+(q/cv);
print(T4);
p4 = (R*T4)/(144*v4);
print(p4);
v5 = v2;
print(v5);
p5 = p4*(v4/v5)^k;
print(p5);
T5 = (p5*v5*144)/(R);
print(T5);
n = (((T4-T3)-(T5-T2))/(T4-T3))*100;
print(n);
