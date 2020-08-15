# Page No :  341
Vm = 325;
Rl = 1000;
rf = 100;
Im = Vm/(rf+Rl);
Idc = Im/(pi);
Irms = Im/2;
cat(Im,Idc,Irms,'\n');
Pdc = (Idc)^2*(Rl);
print(Pdc);
Pac = (Irms)^2*(rf+Rl);
print(Pac);
n = (Pdc/Pac);
n = n*100;
print(n);
