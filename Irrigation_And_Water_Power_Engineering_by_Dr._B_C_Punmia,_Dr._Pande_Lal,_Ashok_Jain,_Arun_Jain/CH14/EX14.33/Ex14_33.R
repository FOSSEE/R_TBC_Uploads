# page no: 707

A = 100000.;            				
xR = 0.4;              				
xK = 0.3;              				
yR = 1800.;             				
yK = 800.;              				
l = 0.1;              				
md = 0.328;            				
AR = A*xR;           				
AK = A*xK;           				
Qr = AR/yR;
Qk = AK/yK;
Q = 1.1*Qk;
f = 1.76*(md)**0.5;
V = (Q*f**2/144)**(1./6);
A = Q/V;
P = 4.75*(Q)**0.5;
D = (P-(P**2-6.944*A)**0.5)/3.472;
B = P-2.236*D;
S = f**(5/3)/(3340*Q**(1./6));
print(S);
print(B);
print(D);
