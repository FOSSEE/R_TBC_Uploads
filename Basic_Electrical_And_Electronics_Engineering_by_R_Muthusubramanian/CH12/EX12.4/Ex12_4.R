# Page No :  344
Vac = 230;
f = 60;
Rl = 900;
noofturns = 5;
Rl = 900;
rs = 100;
Vs = (Vac)/(noofturns);
Vrms = (Vs)/2;
Vm = Vrms*sqrt(2);
Vdc = (2*Vm)/(pi);
Idc = (Vdc)/(rs+Rl);
Pdc = (Idc)^2*(Rl);
PIV = 2*Vm;
Vr = sqrt((Vrms)^2-(Vdc)^2);
fr = 2*f;
cat(Vdc,Idc,Pdc,PIV,Vr,fr);
