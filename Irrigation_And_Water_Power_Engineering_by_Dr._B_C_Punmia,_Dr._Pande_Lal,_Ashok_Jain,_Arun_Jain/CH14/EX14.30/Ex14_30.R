# page no: 705

Q = 50.;             				
V = 1.;              				
y = 2.;              				
r = 6.;              				
N = 0.0225;         				
A = Q/V;
x = (A/(r+2))**0.5;
B = r*x;
P = B+2*(5*x**2)**0.5;
R = A/P;
y = (V*N/R**(2/3))**2;
print(B);
print(x);
print(y);
