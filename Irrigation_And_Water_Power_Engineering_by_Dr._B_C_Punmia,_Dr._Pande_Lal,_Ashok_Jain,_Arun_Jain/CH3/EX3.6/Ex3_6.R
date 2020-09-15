#page no: 53

Fc = 0.22;
wc = 0.1;
Gd = 15;
Gw = 9.81;
d = 0.7;
w = 0.14;
E = 0.75;
SC = Gd*d*(Fc-wc)*100/Gw;
D = Gd*d*(Fc-w)*1000/Gw;
FIR = D/E;
SC = round(SC*10)/10;
D = round(D);
FIR = round(FIR)+1;
print(SC);
print(D);
print(FIR);
