# page no: 576

rXo = 2.24;             				
Ga_w = 9.81;         				
L = 22.;                 				
lc = (2.*6)+L+(2*8);     				
Xg = 4./lc;              				
print (Xg);

x = 6.;
lg = (6.*2)+x;
X1 = 4.*(1-lg/50);       				
up = Ga_w*X1;
t = 4.*X1/(3*(rXo-1));
up = round(up*100)/100;
t = round(t*100)/100;
print (up);
print (t);

x = 12.;
lg = (6.*2)+x;
X1 = 4.*(1-lg/50);       				
up = Ga_w*X1;
t = 4.*X1/(3*(rXo-1));
up = round(up*100)/100;
t = round(t*100)/100;
print (up);
print (t);

x = 18.;
lg = (6.*2)+x;
X1 = 4.*(1-lg/50);       				
up = Ga_w*X1;
t = 4*X1/(3*(rXo-1));
up = round(up*10)/10;
t = round(t*100)/100;
print (up);
print (t);