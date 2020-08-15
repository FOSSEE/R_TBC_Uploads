# Page Number : 176

T = 0+273.15;
pa2 = 1.5;
pa1 = 0.5;
z2 = 20;
z1 = 0;
p = 2;
d = 1;
D = 0.275;
A = (pi*((d)^2))/4;
R = 0.082057;
Na = (-(D/(R*T))*((pa2-pa1)/(z2-z1)))*(A)/(10^6);
print(Na);
pb2 = p-pa2;
pb1 = p-pa1;
Na = (((D*p)/(R*T*(z2-z1)))*log(pb2/pb1))*(A)/(10^6);
print(Na);
