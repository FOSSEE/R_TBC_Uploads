# page no: 234

Xg = 1200;
n = 50;
A = 0.95;
Rs = 1-A;
Sig = 650;
U = 0.53622;
Sig30 = 1.11238;
T = 1/(1-(1-Rs)^(1/n));
yt = -2.303*log10(2.303*log10(T/(T-1)));
K = (yt-U)/Sig30;
xt = Xg+K*Sig;
print(xt);
