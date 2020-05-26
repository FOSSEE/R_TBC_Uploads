# page no: 26

m = 5000;
h = 10-1;
g= 9.81;
PE = m * g * h;
PE = PE*10^-3;
Eta = 0.85;
E_input = PE/Eta;
E_input = E_input*10^3;
t = 45;
t = t*60;
P = E_input/t;
P = P*10^-3;
print(P);
