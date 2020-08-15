# page no: 56

Fc = 0.22;
Sg = 1.56;
d = 0.6;
l = 250;
b = 40;
q = 20;
m = (1-0.7)*Fc;
D = Sg*d*(Fc-m)*1000;
t = A*D/(q*3600);
D = round(D);
t = round(t);
print(D);
print(t*10);
