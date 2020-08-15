# page no. 464

cv = 0.7186;
Rc = 8;
k = 1.4;
T2 = 20+273;
qin = 50;
T3byT2 = Rc^(k-1);
T3 = T3byT2*T2;
T4 = (qin/cv)+T3;
print(T4-273);
