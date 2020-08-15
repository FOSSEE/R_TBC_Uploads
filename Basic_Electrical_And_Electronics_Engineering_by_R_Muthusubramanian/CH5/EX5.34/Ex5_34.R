# Page No :  197
R = 20;
L = 0.2;
C = 100;
fr = (1/(2*pi*(sqrt(L*C*10^-6))))*(sqrt((L-(C*10^-6*(R)^2))/(L)));
print(fr);
Rf = (L)/(C*R*10^-6);
print(Rf);
