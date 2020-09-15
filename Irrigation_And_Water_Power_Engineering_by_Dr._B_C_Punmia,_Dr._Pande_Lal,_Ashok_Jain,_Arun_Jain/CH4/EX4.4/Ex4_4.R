# page no: 115

pB = 74;
pC = 88;
pD = 71;
pE = 80;
By = 9;By = 6;
Cy = 12;Cy = -9;
Dy = -11;Dy = -6;
Ey = -7;Ey = 7;
Ay = 0;Ay = 0;
Db = (By^2+By^2);
Dc = (Cy^2+Cy^2);
Dd = (Dy^2+Dy^2);
De = (Ey^2+Ey^2);
Xb=1/Db
Xc=1/Dc
Xd=1/Dd
Xe=1/De
s = pB*Xb+pC*Xc+pD*Xd+pE*Xe;
pA = s/(Xb+Xc+Xd+Xe);
pA = round(pA*10)/10;
print(pA);
