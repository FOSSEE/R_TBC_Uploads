# page no: 757

COP = 6.5;
W = 50;
h3a = 201.45;
h_f4 = 69.55;
h1 = h_f4;
h2 = 187.53;
cp = 0.6155;
t3a = 35;
RC = W*COP;
Q1 = h2-h_f4;
rate = RC/Q1;
Q2 = W/rate;
h = h2+Q2;
Q = h-h3a;
t3 = Q/cp+t3a;
print(t3)
