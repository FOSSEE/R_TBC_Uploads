# Page No :  344
Imax = 400*10^-3;
Iav = 150*10^-3;
Vs = 100;
Imax1 = 0.8*Imax;
Vm = sqrt(2)*(Vs);
Rl = (Vm)/(Imax1);
Vdc = (2*Vm)/(pi);
Idc = Vdc/(Rl);
PIV = 2*Vm;
cat(Rl,Vdc,Idc,PIV);
