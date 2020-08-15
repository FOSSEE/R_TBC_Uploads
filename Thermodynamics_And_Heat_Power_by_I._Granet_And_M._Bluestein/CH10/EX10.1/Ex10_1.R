# page no. 503

T1 = 70+460;
T2 = 32+460;

COP = T2/(T1-T2);
print(COP);

Qremoved = 1000;
WbyJ = Qremoved/COP;
print(WbyJ);

Qrej = Qremoved+WbyJ;
print(Qrej);
