# page no: 888

Q = 50000.;         				
f = 1.1;           				
bl = 130.;          				
hfl = 140.;         				
L = 4.75*(Q)**0.5;
L = L+212;          				
L_up = 5*L/4;       				
L_down = L/4;       				
r_up = 0.45*L;      				
print (L_up);
print (L_down);
print (r_up);
fb = 1.5;       				
ltop = fb+hfl;  				
print (ltop);
ltop = 142;
Hr = ltop-bl;
T = 0.06*(Q)**(1./3);         				
print (T);
R = 0.47*(Q/f)**(1./3);      				
Rmax = 1.25*R;            				
rl = hfl-Rmax;            				
D = bl-rl;                				
Lapron = 1.5*D;
print (R);
print (Lapron);
Rmax = 1.5*R;
rl = hfl-Rmax;
D1 = bl-rl;
Lapron = 1.5*D1;
print (Lapron);
T1 = 1.9*T;
print (T1);

ss = 5**0.5*(141-130)*T;
as1 = 5**0.5*D*1.25*T;
print (ss);
print (as1);

va = 5**0.5*D1*1.25*T;
vs = ss;
print (vs);
print (va);
ta = va/(1.5*D1);
print (ta);

#           "The answer may slightly vary due to rounding off values."   
