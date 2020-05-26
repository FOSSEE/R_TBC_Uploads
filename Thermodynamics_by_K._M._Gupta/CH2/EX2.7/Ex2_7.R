# page no: 55

r=5;
R_U= 8314
T= 27+273;
V= 4/3*pi*r^3;
atmPressure= round(75/76*1.01325) ;
p= atmPressure;
p=p*10^5;
R= R_U/2;
m1= p*V/(R*T);
R=287;
T=20+273;
m2= p*V/(R*T);
payload= m2-m1;
print(payload)
