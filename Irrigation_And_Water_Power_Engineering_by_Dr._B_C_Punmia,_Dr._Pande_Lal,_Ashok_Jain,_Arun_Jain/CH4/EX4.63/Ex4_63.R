# page no: 234

xavg = 1200;
n = 50;
A = 0.95;
Rsk = 1-A;
sigma = 650;
yn = 0.53622;
sigma30 = 1.11238;
T = 1/(1-(1-Rsk)^(1/n));
yt = -2.303*log10(2.303*log10(T/(T-1)));
K = (yt-yn)/sigma30;
xt = xavg+K*sigma;
print(xt);
