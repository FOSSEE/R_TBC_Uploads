# page no: 808

D = 0.03;
P = 83.5;
T = 20+273;
R = 8.314;
P_vapor0 = 2.34;
M_vapor = 18;
x = 0.4;
yA0 = P_vapor0/P;
print(yA0)
yAL = 0;
C = P/(R*T);
A = pi*(D^2)/4;
print(A)
m_vapor = (1.23*10^(-3))/(15*24*3600);
N_vapor = m_vapor/M_vapor;
print(N_vapor)
D_AB = (N_vapor/A)*(x/C)/log((1-yAL)/(1-yA0));
print(D_AB)
