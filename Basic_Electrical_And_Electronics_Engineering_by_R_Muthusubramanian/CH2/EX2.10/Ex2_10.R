# Page No :  96
li = 0.5;
N = 220;
I = 1.2;
lg = 1.2*10^-3;
ur = 350;
u0 = 4*pi*10^-7;
MMF_produced = N*I;
Si = li/(u0*ur);
Sg = lg/(u0);
S = Si+Sg;
Flux_density = (MMF_produced)/(S);
print(Flux_density);
