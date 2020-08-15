# page no: 285

d = 0.6;
rw = d/2;
H = 40;
Q = 2000;
s1 = 4;
s2 = 2.;
B1 = 10;
B2=20
r = 10;
h1 = H-s1;
h2 = H-s2;
t = (H^2-h2^2)/(H^2-h1^2);
R = (B2/(B1^t))^(1/(1-t));
R = round(R*100)/100;
print(R);
k = Q*log10(R/r)*60*24/(1.36*(H^2-h1^2)*1000);
k = round(k*100)/100;
print(k);
Ho = (H^2-(Q*log10(R/rw)*24*60/(1000*1.36*k)))^0.5;
D = H-Ho;
D = round(D*100)/100;
print(D);
C = Q/(1000*R);
