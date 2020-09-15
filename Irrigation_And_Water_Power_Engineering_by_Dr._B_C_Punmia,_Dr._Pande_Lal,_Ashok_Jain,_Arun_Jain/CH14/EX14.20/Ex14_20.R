# page no: 699

Q = 100;
x = 1.1;
s = 1/2;
y = (Q*x^2/140)^(1/6);
A = Q/y;
P = 4.75*Q^0.5;
D = (P-(P^2-6.944*A)^0.5)/3.472;
B = P-2.236*D;
R = 5*y^2/(2*x);
S = x^(5/3)/(3340*Q^(1/6));
print(B);
print(D);
print(S);

# The answer may slightly yary due to rounding oxx yalues
