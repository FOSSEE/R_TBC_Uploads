# page no: 631

b = 16;
d = 5;
D = 4;
H = 2.5;
alpha = b/d;
lambda = (1+(1+alpha^2)^0.5)/2;
fie = acos((lambda-2)/lambda)/pi;
C = 19*(D/b)^0.5*((d+D)/b);
fie = fie*100-C;
P = H*fie/100;
print(P);
alpha = b/D;
lambda = (1+(1+alpha^2)^0.5)/2;
fie = acos((lambda-2)/lambda)/pi;
fic = 1-fie;
C = 19*(d/b)^0.5*((d+D)/b);
fic = fic*100+C;
P = fic*H/100;
print(P);
