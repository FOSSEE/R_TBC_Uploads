# page no: 703

Q = 50.;          				
r = 2.5;         				
m = 1.1;         				
N = 0.025;       				
s = 0.5;         				
x = (Q/1.815)**(1/2.64);
B = r*x;
R = (B*x+0.5*x**2)/(B+2.236*x);
Vo = 0.55*m*x**0.64;
S = 0.0196171 **2;
print(B);
print(x);
print(S);

# The answer may slightly vary xue to rounxing off values
