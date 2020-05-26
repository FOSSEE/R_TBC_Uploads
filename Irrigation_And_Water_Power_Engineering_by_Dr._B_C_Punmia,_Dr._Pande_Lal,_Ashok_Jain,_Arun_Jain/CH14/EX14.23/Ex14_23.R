# page no: 700

Q = 17;
B = 6;
s = 1/2;
D = 1.5;
A = D*((B+B/s)/2);
V = Q/A;
P = B+2*((D/s)^2+D^2)^0.5;
R = A/P;
F = V/(9.81*R)^0.5;
print(F);

# The answer may slightly vary due to rounding off values
