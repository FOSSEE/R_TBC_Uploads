# page no: 52

v= 0.9/3;
v= 2*v;
T=120+273;
R=8314;
a=2.51*10^4;
b= 0.0262;
p= R*T/v;
p= p*10^-5;
print(p)
p= R*T/(v-b)-a/v^2;
p= p*10^-5;
print(p)
