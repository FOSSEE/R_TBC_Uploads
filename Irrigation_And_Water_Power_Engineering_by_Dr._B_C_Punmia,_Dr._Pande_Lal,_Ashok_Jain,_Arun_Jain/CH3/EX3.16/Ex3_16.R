# page no: 67

CF = 0.8;
Tf = 13/20;
A = c(850., 120., 600., 500., 360.);      				
B = c(320., 90., 120., 120., 120.);       				
x = c(580., 580., 1600. ,2000., 600.); 
xS = A[1]/x[1];
xOS = A[2]/x[2];
xW = A[3]/x[3];
xB = A[4]/x[4];
xV = A[5]/x[5];
xR = xS+xW;
xM = xS+xB;
xH = xS+xOS+xV;
q = xH/Tf;
x = q/CF;
print(q);
print(x);
