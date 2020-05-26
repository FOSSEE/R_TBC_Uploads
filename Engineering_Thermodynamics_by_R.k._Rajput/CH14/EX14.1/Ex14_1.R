# page no: 717

T2 = 235;
P = 1.3;
COP = 14000/P/60/60;
print(COP)
T1 = T2/COP + T2;
t1 = T1-273;
print(t1)
Qabs = 14000/60;
W = P*60;
Q = Qabs+W;
print(Q)
COP = Q/W;
print(COP)
