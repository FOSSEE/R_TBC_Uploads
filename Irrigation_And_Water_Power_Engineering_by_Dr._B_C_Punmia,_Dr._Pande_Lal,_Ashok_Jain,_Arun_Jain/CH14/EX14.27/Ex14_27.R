# page no: 703

Q = 50.;          				
r = 2.5;         				
m = 1.1;         				
N = 0.025;       				
s = 0.5;         				
D = (Q/1.815)**(1/2.64);
B = r*D;
R = (B*D+0.5*D**2)/(B+2.236*D);
Vo = 0.55*m*D**0.64;
S = 0.0196171 **2;
print(B);
print(D);
print(S);

# The answer may slightly vary due to rounding off values
