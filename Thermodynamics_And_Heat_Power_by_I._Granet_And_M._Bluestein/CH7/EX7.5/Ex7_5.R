# page no. 326

nCO2 = 10/44;
nN2 = 5/28.02;
print(nCO2+nN2);
xCO2 = nCO2/(nCO2+nN2);
xN2 = nN2/(nCO2+nN2);
print(xCO2+xN2);
MWm = (xCO2*44) + (xN2*28.02);
print(MWm);
pm = 100;
Tm = 460+70;
Rm = 1545/37.0;
mm = 15;
Vm = (mm*Rm*Tm)/(pm*144);
print(Vm);
VCO2 = Vm*xCO2;
print(VCO2);
VN2 = Vm*xN2;
print(VN2);
pCO2 = pm*xCO2;
print(pCO2);
pN2 = pm*xN2;
print(pN2);
