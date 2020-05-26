# page no: 639

mc = 1.2
mh = 2;
U = 640;
Di = 0.015;
Tc_out = 80
Tc_in = 20;
Th_in = 160;
Cp_c = 4.18
Cp_h = 4.31;
Ch = mh*Cp_h;
Cc = mc*Cp_c;
if(Ch>Cc) {
Cmin = Cc;
c = Cmin/Ch;
}else{
Cmin = Ch;
c = Cmin/Cc;
}
Q_max = Cmin*(Th_in-Tc_in);
print(Q_max)
Q_ac = mc*Cp_c*(Tc_out-Tc_in);
e = Q_ac/Q_max;
print(e)
NTU = (1/(c-1))*log((e-1)/(e*c-1));
print(NTU)
As = NTU*Cmin*1000/U;
print(As)
L = As/(pi*Di);
print(round(L))
