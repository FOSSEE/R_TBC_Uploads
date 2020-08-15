# page no: 576

rho = 2.24;             				
gamma_w = 9.81;         				
L = 22.;                 				
lc = (2.*6)+L+(2*8);     				
hg = 4./lc;              				
print (hg);

x = 6.;
lg = (6.*2)+x;
h1 = 4.*(1-lg/50);       				
up = gamma_w*h1;
t = 4.*h1/(3*(rho-1));
up = round(up*100)/100;
t = round(t*100)/100;
print (up);
print (t);

x = 12.;
lg = (6.*2)+x;
h1 = 4.*(1-lg/50);       				
up = gamma_w*h1;
t = 4.*h1/(3*(rho-1));
up = round(up*100)/100;
t = round(t*100)/100;
print (up);
print (t);

x = 18.;
lg = (6.*2)+x;
h1 = 4.*(1-lg/50);       				
up = gamma_w*h1;
t = 4*h1/(3*(rho-1));
up = round(up*10)/10;
t = round(t*100)/100;
print (up);
print (t);