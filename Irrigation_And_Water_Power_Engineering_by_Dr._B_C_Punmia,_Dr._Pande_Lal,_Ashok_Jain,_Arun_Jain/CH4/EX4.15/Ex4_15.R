# page no: 145

Rs = 0.4;
A = 4.8;
V3  = 18;
es = 31.81;
Km = 0.36;
ea = es*Rs;
v9 = V3 *(9/3)^(1/7);
E = Km*(es-ea)*(1+v9/16);
De = 7*E;
v = De*A*100/1000;
print(E);
print(De);
print(v);
vDeash = (0.6/2)^(1/7)*18;
Pa = 760.;
E = 0.771*(1.465-0.000732*Pa)*(0.44+0.0733*vDeash)*(es-ea);
De = 7*E;
v = De*A*100/1000;
print(E);
print(De);
print(v);
