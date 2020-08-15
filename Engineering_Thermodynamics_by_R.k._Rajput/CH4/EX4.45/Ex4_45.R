# page no: 176

h1 = 2800*10^3;
C1 = 50;
A1 = 900*10^(-4);
v1 = 0.187;
h2 = 2600*10^3;
v2 = 0.498;
C2 = sqrt(2*((h1-h2) + C1^2/2));
print(C2)
m = A1*C1/v1;
print(m)
A2 = m*v2/C2*10^4;
print(A2)

# The answer may slightly vary due to rounding off values
