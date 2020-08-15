# page no: 814

D = 0.045;
l = 3.2;
u = 0.78;
k = 0.66;
v = 0.478*10^(-6);
Pr = 2.98;
tw = 70;
tf = 50;
A = pi*D*l;
Re = D*u/v;
h = 0.023*(Re)^0.8*(Pr)^0.4/D*k;
print(h)
Q = h*A*(tw-tf)/10^3;
print(Q)

# The answer may slightly vary due to rounding off values