# page no: 25

B = 12.;
L = 36.	
d = 70.	
Ic = 70.
kdash = 9;
ndash = 0.42;
a = 5;
b = 0.6;
q = 1.5;
Q = (q*B)/1000;
tl = (L/a)**(1/b);
td = (Ic/kdash)**(1/ndash);
T = tl+td;
p = (1-(td/T)**(ndash))*100;
eita = (1-p/100)*100;
Tdash = (d*L*B)/(10*eita*Q*60);
p = round(p*100)/100;
eita = round(eita*100)/100;
Tdash = round(Tdash*10)/10;
print(p);
print(eita);
print(Tdash);
a = 8;
b = 0.6;
q = 3;
Q = (q*B)/1000;
tl = (L/a)**(1/b);
td = (Ic/kdash)**(1/ndash);
T = tl+td;
p = (1-(td/T)**(ndash))*100;
eita = (1-p/100)*100;
Tdash = (d*L*B)/(10*eita*Q*60);
p = round(p*100)/100;
eita = round(eita*100)/100;
Tdash = round(Tdash*10)/10;
print(p);
print(eita);
print(Tdash);
