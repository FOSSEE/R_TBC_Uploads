# page no: 285

d = 0.6;
rw = d/2;
y = 40;
Q = 2000;
X1 = 4;
X2 = 2.;
B1 = 10;
B2=20
r = 10;
y1 = y-X1;
y2 = y-X2;
t = (y^2-y2^2)/(y^2-y1^2);
R = (B2/(B1^t))^(1/(1-t));
R = round(R*100)/100;
print(R);
k = Q*log10(R/r)*60*24/(1.36*(y^2-y1^2)*1000);
k = round(k*100)/100;
print(k);
yo = (y^2-(Q*log10(R/rw)*24*60/(1000*1.36*k)))^0.5;
D = y-yo;
D = round(D*100)/100;
print(D);
C = Q/(1000*R);
