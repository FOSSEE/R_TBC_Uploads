# page no: 94

L = 20;
k = 20;
r1 = 0.06;
r2 = 0.08;
T1 = 150;
T2 = 60;
C1 = (T2-T1)/log(r2/r1);
C2 = T1-((T2-T1/log(r2/r1))*log(r1));
Q_cyl = 2*pi*k*L*(T1-T2)/(log(r2/r1));
print(round(Q_cyl/1000))
