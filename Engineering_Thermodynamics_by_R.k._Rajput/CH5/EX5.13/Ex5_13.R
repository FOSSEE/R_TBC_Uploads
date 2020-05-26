# page no: 244

T1 = 298;
T2 = 273;
Q1 = 24;
T3 = 653;
COP = T1/(T1-T2);
print(COP)
COP_ref = T2/(T1-T2);
W = Q1/COP_ref;
print(W)
Q4 = T1*W/(T3-T1);
Q3 = Q4+W;
Q2 = Q1+W;
COP = Q1/Q3;
print(COP)
COP_overall = (Q2+Q4)/Q3;
print(COP_overall)
