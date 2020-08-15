# page no: 115

pB = 74;
pC = 88;
pD = 71;
pE = 80;
Bx = 9;By = 6;
Cx = 12;Cy = -9;
Dx = -11;Dy = -6;
Ex = -7;Ey = 7;
Ax = 0;Ay = 0;
Db = (Bx^2+By^2);
Dc = (Cx^2+Cy^2);
Dd = (Dx^2+Dy^2);
De = (Ex^2+Ey^2);
Wb=1/Db
Wc=1/Dc
Wd=1/Dd
We=1/De
s = pB*Wb+pC*Wc+pD*Wd+pE*We;
pA = s/(Wb+Wc+Wd+We);
pA = round(pA*10)/10;
print(pA);
