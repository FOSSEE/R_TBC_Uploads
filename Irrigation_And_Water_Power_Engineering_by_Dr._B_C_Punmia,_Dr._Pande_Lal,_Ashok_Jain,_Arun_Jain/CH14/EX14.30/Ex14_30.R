# page no: 705

Q = 50.;             				
V = 1.;              				
s = 2.;              				
r = 6.;              				
N = 0.0225;         				
A = Q/V;
D = (A/(r+2))**0.5;
B = r*D;
P = B+2*(5*D**2)**0.5;
R = A/P;
S = (V*N/R**(2/3))**2;
print(B);
print(D);
print(S);
