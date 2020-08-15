# page no: 217

p= 17.8;
p1= 17.5;
p2= 18.0;
Vs1= 0.1135;
Vs2= 0.1104;
Hs1= 2796.1;
Hs2= 2796.4;
L1= 1918;
L2= 1912;
phi_s1= 6.389;
phi_s2= 6.379;
Vs= Vs1-(Vs2-Vs1)/(p2-p1)*(p-p1);
Hs= Hs1+(Hs2-Hs1)/(p2-p1)*(p-p1);
L= L1- (L1-L2)/(p2-p1)*(p-p1);
phi_s= phi_s1- (phi_s1-phi_s2)/(p2-p1)*(p-p1);
print(Vs);
print(Hs);
print(L);
print(phi_s)
T= 340;
T1= 300;
T2= 350;
Vsup1= 0.1585;
Vsup2= 0.1743;
Hsup1= 3030;
Hsup2= 3142;
phi_sup1= 6.877;
phi_sup2= 7.063;
Vsup= Vsup1+(Vsup2-Vsup1)/(T2-T1)*(T-T1);
Hsup= Hsup1+(Hsup2-Hsup1)/(T2-T1)*(T-T1);
phi_sup= phi_sup1+(phi_sup2-phi_sup1)/(T2-T1)*(T-T1);
print(Vsup);
print(Hsup);
print(phi_sup)
