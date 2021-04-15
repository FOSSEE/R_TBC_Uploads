# page no. 605

t2 = 140;
t1 = 280;
T1 = 85;
T2 = 115;
P = (t2-t1)/(T1-t1);
R = (T1-T2)/(t2-t1);
F = 0.91;
LMTD = ((t1-T2)-(t2-T1))/log((t1-T2)/(t2-T1));
TMTD = F*LMTD;
print(TMTD);
