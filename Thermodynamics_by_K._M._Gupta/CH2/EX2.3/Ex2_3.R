# page no: 47

Qp= 1230;
Qv= 795;
t1= 16;
t2= 96;
R_U= 8.314;
delta_T= t2-t1;
Cp= Qp/delta_T;
print(Cp)
Cv= Qv/delta_T;
print(Cv)
R= Cp-Cv;
print(R)
molecular_weight= R_U/R;
print(molecular_weight)
