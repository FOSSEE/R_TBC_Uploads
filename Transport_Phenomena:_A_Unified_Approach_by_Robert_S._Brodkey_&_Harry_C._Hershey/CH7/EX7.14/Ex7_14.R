# Page Number : 304

p1 = 5;
p2 = 0.75;
T = 450;
y = 1.4;
R = 8314;
p1bydensity = R*T;
Ws = -(y/(y-1))*(p1bydensity)*((p2/p1)^((y-1)/y)-1);
print(Ws);
