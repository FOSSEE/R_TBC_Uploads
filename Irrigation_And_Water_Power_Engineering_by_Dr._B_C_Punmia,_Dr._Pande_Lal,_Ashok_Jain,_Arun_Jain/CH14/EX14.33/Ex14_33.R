# page no: 707

A = 100000.;            				
IR = 0.4;              				
IK = 0.3;              				
OR = 1800.;             				
OK = 800.;              				
l = 0.1;              				
md = 0.328;            				
AR = A*IR;           				
AK = A*IK;           				
Qr = AR/OR;
Qk = AK/OK;
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
