# page no: 243

T1 = 973;
T2 = 323;
T3 = 248;
Q1 = 2500;
W = 400;
n_max = 1-T2/T1;
W1 = n_max*Q1;
COP_max = T3/(T2-T3);
W2 = W1-W;
Q4 = COP_max*W2;
COP1 = Q4/W2;
Q3 = Q4+W2;
Q2 = Q1-W1;
print(Q2+Q3)
n = 0.45*n_max;
W1 = n*Q1;
W2 = W1-W;
COP2 = 0.45*COP1;
Q4 = W2*COP2;
Q3 = Q4+W2;
Q2 = Q1-W1;
print(Q2+Q3)

# The answer may slightly vary due to rounding off values
