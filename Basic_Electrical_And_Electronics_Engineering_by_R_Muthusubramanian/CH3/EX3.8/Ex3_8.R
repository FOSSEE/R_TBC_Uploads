# Page No :  112
N = 1000;
a = 10*10^-4;
i1 = 4.2;
i2 = 9.2;
B1 = 1;
B2 = 1.42;
dt = 0.05;
db = (B2-B1)
di = (i2-i1);
di1 = (i1-i2);
L = N*a*(db)/di;
E = -(L*di1/dt);
print(L);
print(E);
