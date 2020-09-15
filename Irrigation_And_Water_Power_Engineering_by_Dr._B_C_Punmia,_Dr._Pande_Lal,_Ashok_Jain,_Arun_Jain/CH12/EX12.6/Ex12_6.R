# page no: 632

b = 13;
d = 2;
D = 1.5;
H = 1.5;
rho = 2.24;
alpha = b/d;
lambda = (1+(1+alpha^2)^0.5)/2;
Fe = acos((lambda-2)/lambda)/pi;
C = 19*(D/b)^0.5*((d+D)/b);
Fe = Fe*100-C;
P = H*Fe/100;
t = P/(rho-1);
t = round(t*10)/10;
print(t);
alpha = b/D;
lambda1 = (1+(1+alpha^2)^0.5)/2;
Fe = acos((lambda1-2)/lambda1)/pi;
fic = 1-Fe;
C = 19*(D/b)^0.5*((d+D)/b);
Fec = fic*100+C;
P = Fec*H/100;
t = 0.3;
print(t);
P = (1.08+0.489)/2;
t = P/(rho-1);
t = round(t*100)/100;
print(t);
G = H/(d*pi*(lambda)^0.5);
print(G);

# The answer may slightly vary due to rounding off values
