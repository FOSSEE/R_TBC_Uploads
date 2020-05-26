# Page No :  342
Vac = 230;
turnsratio = 5;
Rl = 300;
Vs = (Vac)/(turnsratio);
Vm = sqrt(2)*(Vs);
Vdc = Vm/(pi);
PIV = Vm;
Im = (Vm/Rl);
Pm = (Im)^2*(Rl);
Idc = Vdc/(Rl);
Pdc = (Idc)^2*(Rl);
cat(Vdc,PIV,Pm,Pdc);
