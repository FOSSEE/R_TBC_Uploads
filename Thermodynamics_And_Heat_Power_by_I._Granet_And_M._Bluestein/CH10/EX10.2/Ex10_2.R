# page no. 504

T1 = 20+273;
T2 = -5+273;
COP = T2/(T1-T2);
print(COP);

Qremoved = 30;
W = Qremoved/COP;
print(W);
Qrej = Qremoved+W;
print(round(Qrej,2));

