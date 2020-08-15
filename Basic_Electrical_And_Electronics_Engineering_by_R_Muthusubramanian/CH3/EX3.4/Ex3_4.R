# Page No :  110
l = 0.3;
N = 480;
a = 5*10^-4;
I = 4;
dt = 60*10^-3;
u0 = 4*pi*10^-7;
ur = 1;
L = (u0*ur*a*N*N)/(l);
di = I-(-I);
E = L*(di/dt);
print(L)
print(E)
