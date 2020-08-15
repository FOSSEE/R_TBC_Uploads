# Page Number : 391

Tpilot = 30;
Tlab = 10;
N1 = 690;
N2 = 271;
D2 = 3;
D1 = 1;
n = (log(N1/N2))/(log(D2/D1));
V = 12000/7.48;
T = ((4*V)/pi)^(1/3);
R = 12.69/(30/12);
N3 = N2*(1/R)^n;
print(N3)
D3 = 0.75*R;
print(D3)
P = 0.1374*((N3/N2)^3)*(R^5);
print(P)
Cf = 63025;
Tq = (P/N3)*Cf;
print(Tq)
