# Page No :  90
phi = 0.1*10^-3;
a = 1.7*10^-4;
lg = 0.5*10^-3;
Rm = 15/2;
u0 = 4*pi*10^-7;
N = 1500;
B = (phi/a);
H = (B/(4*pi*10^-7));
ampere_turns_provided_fo = H*lg;
total_ampere_turns_provi = N*1;
Available_for_iron_path = N-(H*lg);
length_of_iron_path = (2*Rm*pi*10^-2)-(lg);
H_for_iron_path = ((N-(H*lg)))/(length_of_iron_path);
ur = (B/(u0*H_for_iron_path));
print(ur);
