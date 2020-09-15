# page no: 93

Fc = 0.3;
pwp = 0.11;
Gd = 1300;
Gw = 1000;
d = 700;
CW = 12;
WHC = Fc-pwp;
mo = Fc-(0.75*WHC);
D = Gd*d*(Fc-mo)/Gw;
print(D);
x= D/12
print(x)
