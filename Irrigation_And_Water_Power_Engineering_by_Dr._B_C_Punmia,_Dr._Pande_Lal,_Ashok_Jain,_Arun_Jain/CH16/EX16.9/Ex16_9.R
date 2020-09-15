# page no: 777

Xi = 2.5;
p1 = 25;
t = 12;
Xf = 0.02;
p2 = 20;
A1 = p1*1000;
Xi = Xi*p1/1000;
A2 = p2*1000;
Xf = p2*Xf/1000;
s = Xi-Xf;
a1 = s*p1*100000;
a2 = 0.4*25000;
ts = a1+a2;
A1 = p2*1000;
C = 100*A1;
i = 0.06;
N = 50;
a = (C*i*(i+1)^N)/((1+i)^N-1);
bcr = ts/a;
print(bcr);
