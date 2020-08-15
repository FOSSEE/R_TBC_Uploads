# Page No :  93
l1 = 0.1;
l2 = 0.18;
l3 = 0.18;
lg = 1*10^-3;
a1 = 6.25*10^-4;
a2 = 3*10^-4;
ur = 800;
ur2 = 1;
u0 = 4*pi*10^-7
N = 600
phi = 10^-4;
Bg = (phi/(a1));
Hg = (Bg/(u0*ur2));
MMF1 = Hg*lg;
B1 = 0.16;
H1 = (B1/(ur*u0));
MMF2 = H1*l1;
flux = 50*10^-6;
B2 = (flux/a2);
H2 = (B2/(ur*u0));
MMF3 = H2*l2;
totalmmf = MMF1+MMF2+MMF3;
I = (totalmmf/N);
print(I);
