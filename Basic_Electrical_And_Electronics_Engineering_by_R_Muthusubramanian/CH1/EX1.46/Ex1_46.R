# Page No :  52
Ra = 4;
Rb = 9;
Rc = 18;
Rd = 2;
Re = 7;
Rf = 15;
V = 125;
R1 = ((Ra)+((Rb*Rc)/(Rc+Rb)));
R2 = ((Rd)+(Re));
Reff = ((R1*R2)/(R1+R2))+Rf;
I = V/Reff;
I1 = (I)*(Rb)/(Rb+R1);
Ix = (I1)*(Rb/(Rb+Rc)) ;
V2 = (Ix)*(Rc);
I2 = I-I1;
P4 = (I2)^2*Re;
cat(I,V2,P4);
