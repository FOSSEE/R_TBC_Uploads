# Page No :  346
V = 230;
f = 50;
noofturns = 4;
Rl = 600;
Vrms = (V/4);
Vm = sqrt(2)*(Vrms);
Vdc = (2*Vm)/(pi);
Pdc = (Vdc)^2/(Rl);
PIV = Vm;
f0 = 2*f;
cat(Vdc,Pdc,PIV,f0);

# The answer provided in the textbook is wrong.