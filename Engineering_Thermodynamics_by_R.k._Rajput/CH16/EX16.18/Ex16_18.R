# page no: 893

y = 1.4;
p1 = 26.5;
rho_1 = 0.413;
M1 = 2;
R = 287;
M2 = sqrt(((y-1)*M1^2 + 2)/(2*y*M1^2 - (y-1)));
print(M2)
p2 = p1*(2*y*M1^2 - (y-1))/(y+1);
print(p2)
rho_2 = rho_1*((y+1)*M1^2)/((y-1)*M1^2 + 2);
print(rho_2)
T1 = p1*10^3/rho_1/R;
print(T1)
T2 = T1*((y-1)*M1^2 + 2)*(2*y*M1^2 - (y-1))/((y+1)^2*M1^2);
print(T2)
C1 = sqrt(y*R*T1);
V1 = M1*C1;
print(V1)
C2 = sqrt(y*R*T2);
V2 = M2*C2;
print(V2)
