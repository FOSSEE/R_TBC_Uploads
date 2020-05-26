# Page Number : 100

T1 = 0;
T2 = 10;
km = 17.17;
l = 1;
r2 = 1.1875;
r1 = 1.0335;
deltaT = T1-T2;
Qr = -km*((2*pi*l)/log(r2/r1))*deltaT;
print(Qr);
