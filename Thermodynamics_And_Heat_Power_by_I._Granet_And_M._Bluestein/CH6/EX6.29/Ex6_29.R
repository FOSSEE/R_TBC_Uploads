# page no. 274

T1 = 1000;
p2 = 1;
p1 = 5;
J = 778;
R = 1545/29;
k = 1.4;
T2 = T1*((p2/p1)^((k-1)/k));
print(T2);
work = (R*(T2-T1))/(J*(1-k));
print(work)
