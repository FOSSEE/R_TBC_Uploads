# page no: 93

Fc = 0.3;
pwp = 0.11;
gammad = 1300;
gammaw = 1000;
d = 700;
CW = 12;
WHC = Fc-pwp;
mo = Fc-(0.75*WHC);
D = gammad*d*(Fc-mo)/gammaw;
print(D);
x= D/12
print(x)
