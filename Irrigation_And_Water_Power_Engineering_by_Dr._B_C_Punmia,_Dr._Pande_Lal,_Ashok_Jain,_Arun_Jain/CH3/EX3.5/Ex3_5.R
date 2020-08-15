#page no: 53

d = 2;
Wc = 0.05;
gammad = 15;
gammaw = 9.81;
Vw = 500
Wl = 0.1;
A = 1000;
Vu = Vw*0.9;
Wu = Vu*gammaw;
Ws = A*d*gammad;
Wa = Wu*100/Ws;
Fc = Wc*100+Wa;
Fc = round(Fc*100)/100;
print(Fc);
