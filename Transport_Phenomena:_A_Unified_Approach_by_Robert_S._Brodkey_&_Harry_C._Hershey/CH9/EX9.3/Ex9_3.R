# Page Number : 390

Nblades = 4;
d = 9/12;
dt = 30/12;
Nbaffles = 4;
h = 30;
mu = 10;
sg = 1.1;
s = 300;
CbyT = 0.3;
V = (pi*dt^3)/4;
V1 = V*7.48;
mu = mu*(6.72*10^-4);
p = sg*62.4;
N = s/60;
Nre = ((d^2)*N*p)/mu;
print(Nre)
Npo = 1.62;
gc = 32.174;
P = (Npo*(p*(N^3)*(d^5)))/(gc*550);
Cf = 63025;
Tq = (P/s)*Cf;
PbyV = P/V;
PbyV1 = P/V1;
TqbyV = Tq/V;
TqbyV1 = Tq/V1;
cat(PbyV,PbyV1,TqbyV,TqbyV1);
