# page no: 145

Rh = 0.4;
A = 4.8;
v3 = 18;
es = 31.81;
Km = 0.36;
ea = es*Rh;
v9 = v3*(9/3)^(1/7);
E = Km*(es-ea)*(1+v9/16);
d = 7*E;
v = d*A*100/1000;
print(E);
print(d);
print(v);
vdash = (0.6/2)^(1/7)*18;
Pa = 760.;
E = 0.771*(1.465-0.000732*Pa)*(0.44+0.0733*vdash)*(es-ea);
d = 7*E;
v = d*A*100/1000;
print(E);
print(d);
print(v);
