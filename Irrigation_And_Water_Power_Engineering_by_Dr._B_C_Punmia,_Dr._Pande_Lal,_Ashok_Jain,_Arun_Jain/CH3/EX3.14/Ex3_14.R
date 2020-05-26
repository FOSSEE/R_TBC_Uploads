# page no: 66

CA = 1200;
IA = 0.4;
IB = 0.35;
bA = 20;
bB = 15;
deltaA = 0.1;
deltaB = 0.16;
Du1 = 8.64*bA/deltaA;
qA = (CA*IA/Du1);
print(qA);
Du2 = 8.64*bB/deltaB;
qB = CA*IB/Du2
print(qB);
D = qA+qB
print(D);

# The answer may slightly vary due to rounding off values.
