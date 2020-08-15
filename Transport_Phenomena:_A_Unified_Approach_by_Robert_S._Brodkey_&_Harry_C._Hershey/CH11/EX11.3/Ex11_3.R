# Page Number : 502

Ra = 8.502*10^-4;
Rb = 5.014;
r1 = (2.067/2)/(12);
r2 = r1+0.154/12;
r3 = r2+3/12;
d1 = 2*r1;
d0 = 2*r3;
h0 = 25;
h1 = 840;
L = 1;
R0 = 1/(h0*pi*d0*L);
R1 = 1/(h1*pi*d1*L);
R = R0+R1+Ra+Rb;
print(R);
deltaT = -400;
Qr = -(deltaT)/R;
print(Qr);
L = 500;
Qr = Qr*L;
print(Qr);
