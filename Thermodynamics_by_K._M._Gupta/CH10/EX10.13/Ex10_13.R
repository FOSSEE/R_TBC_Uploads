# page no: 256

Q = 1100;
m=1;
p1 = 15;
p1 = p1 * 10^5;
p1 = p1 * 10^-3;
p2 = 0.05 * 10^2;
v1 = 0.16;
v2 = 26;
V1 = 110;
V2 = 120;
u1 = 2935;
u2 = 1885;
g = 9.8;
z1 = 0;
z2 = 0;
W =Q-m*((u2 - u1) + (p2*v2-p1*v1)+1/2*(V2^2-V1^2)+g*(z2 - z1));
print(W);
SteamFlowRate = Q / W;
SteamFlowRate = SteamFlowRate * 3600;
print(SteamFlowRate);
