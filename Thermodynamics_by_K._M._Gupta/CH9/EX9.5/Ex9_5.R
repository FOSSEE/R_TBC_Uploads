# page no: 228

p1 = 2.5;
p1 = p1 * 10^6;
p1 = p1 * 10^-5;
p2 = 10;
p2 = p2 * 10^3;
p2 = p2 * 10^-5;
H1 = 2878;
H2 = 2583.9;
AHD= H1-H2;
H2_desh = 2110;
IHD = H1 - H2_desh;
Eta_Isentropic = (AHD/IHD) * 100;
print(Eta_Isentropic);
W = H1 - H2;
print(W);
