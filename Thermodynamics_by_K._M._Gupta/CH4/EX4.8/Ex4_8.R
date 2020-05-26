# page no: 99

p1 = 0.01;
p1 = p1 * 10^3;
p2 = 50;
v1 = 5;
v2 = 1.5;
Gamma = 1.4;
n= log(p2/p1)/log(v1/v2);
print(n)
W= (p1*v1-p2*v2)/(n-1);
print(W);
Q = ((Gamma - n)/(Gamma - 1) * W);
print(Q);

# The answer may slightly vary due to rounding off values
