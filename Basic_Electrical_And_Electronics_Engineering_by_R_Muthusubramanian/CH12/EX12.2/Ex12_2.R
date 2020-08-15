# Page No :  341
Vdc = 24;
Rl = 500;
rf = 50;
Idc = (Vdc)/(Rl);
Im = (pi)*(Idc);
Vm = (Im)*(rf+Rl);
cat(Idc,Im,Vm);
