#page no: 53

Fc = 0.22;
wc = 0.1;
gammad = 15;
gammaw = 9.81;
d = 0.7;
w = 0.14;
E = 0.75;
SC = gammad*d*(Fc-wc)*100/gammaw;
D = gammad*d*(Fc-w)*1000/gammaw;
FIR = D/E;
SC = round(SC*10)/10;
D = round(D);
FIR = round(FIR)+1;
print(SC);
print(D);
print(FIR);
