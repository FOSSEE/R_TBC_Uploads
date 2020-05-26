# page no. 322

nO2 = 0.2315/32;
print(nO2);
nN2 = 0.7685/28.02;
print(nN2);
nm = nO2+nN2;
print(nm);
xO2 = nO2/nm;
xN2 = nN2/nm;
print(xO2);
print(xO2+xN2);

pO2 = xO2*14.7;
print(pO2);
pN2 = xN2*14.7;
print(pN2);

MWm = (xO2*32) + (xN2*28.02);
print(MWm);
Rm = 1545/MWm;
print(Rm);
