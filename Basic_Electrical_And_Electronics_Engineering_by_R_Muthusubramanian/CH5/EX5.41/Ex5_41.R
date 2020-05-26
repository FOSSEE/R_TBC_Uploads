# Page No :  208
P1 = 1000;
P2 = 1000;
Pt = P1+P2;
phi = atan(sqrt(3)*((P2-P1)/(P2+P1))*(180/pi));
pf = cos(phi);
cat(Pt,pf,'\n');
P3 = 1000;
P4 = -1000;
Pt1 = P3+P4;
pf1 = 0;
cat(Pt1,pf1);
