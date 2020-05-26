# Page No :  91
li = 0.5;
lg = 10^-3;
phi = 0.9*10^-3;
a = 6.66*10^-4;
N = 400;
B = (phi/a);
Hg = (B/(4*pi*10^-7));
AT_required = Hg*lg;
Hi = 1000;
AT_required_for_iron_pat = Hi*li;
total_AT_required = (Hg*lg)+(Hi*li);
I = ((Hg*lg)+(Hi*li))/(N);
print(I);
