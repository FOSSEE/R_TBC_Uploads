# Page No :  393
Vcc = 10;
Vbb = 4;
Rb = 200*10^3;
Rc = 2*10^3;
Vbe = 0.7;
b = 200;
Ib = (Vbb-Vbe)/(Rb);
Ic = b*Ib;
Ie = Ic+Ib;
Vce = Vcc-(Ic*Rc);
cat(Ib,Ic,Ie,'\n');
print(Vce)
