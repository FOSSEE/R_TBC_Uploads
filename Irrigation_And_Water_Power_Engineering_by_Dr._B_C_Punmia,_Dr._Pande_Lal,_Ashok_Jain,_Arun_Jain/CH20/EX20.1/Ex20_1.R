# page no: 888

Q = 50000.;         				
f = 1.1;           				
bLe = 130.;          				
hfLe = 140.;         				
Le = 4.75*(Q)**0.5;
Le = Le+212;          				
Le_up = 5*Le/4;       				
Le_down = Le/4;       				
r_up = 0.45*Le;      				
print (Le_up);
print (Le_down);
print (r_up);
fb = 1.5;       				
Letop = fb+hfLe;  				
print (Letop);
Letop = 142;
Hr = Letop-bLe;
T = 0.06*(Q)**(1./3);         				
print (T);
R = 0.47*(Q/f)**(1./3);      				
Rmax = 1.25*R;            				
rLe = hfLe-Rmax;            				
D = bLe-rLe;                				
Leapron = 1.5*D;
print (R);
print (Leapron);
Rmax = 1.5*R;
rLe = hfLe-Rmax;
D1 = bLe-rLe;
Leapron = 1.5*D1;
print (Leapron);
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

#           "The answer may sLeightly vary due to rounding off values."   
