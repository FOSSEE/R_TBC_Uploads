# page no: 177

T_esurf = 10;
T_psurf = 80;
k_soil = 0.9
L = 30;
D = 0.1;
z = 0.5;
S = 0;
if(z>(1.5*D)) S = (2*pi*L)/(log((4*z)/D))
print(S)
Q_ = S*k_soil*(T_psurf-T_esurf);
print(Q_)
