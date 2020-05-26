# page no: 67

CF = 0.8;
Tf = 13/20;
A = c(850., 120., 600., 500., 360.);      				
B = c(320., 90., 120., 120., 120.);       				
D = c(580., 580., 1600. ,2000., 600.); 
DS = A[1]/D[1];
DOS = A[2]/D[2];
DW = A[3]/D[3];
DB = A[4]/D[4];
DV = A[5]/D[5];
DR = DS+DW;
DM = DS+DB;
DH = DS+DOS+DV;
q = DH/Tf;
D = q/CF;
print(q);
print(D);
