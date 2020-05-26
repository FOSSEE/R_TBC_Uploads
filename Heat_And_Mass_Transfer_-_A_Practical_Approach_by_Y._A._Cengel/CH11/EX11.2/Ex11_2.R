# page no: 619

k = 15.1;
Di = 0.015;
Do = 0.019;
Di_s = 0.032;
L = 1;
hi = 800;
ho = 1200;
Rfi = 0.0004;
Rfo = 0.0001;
Ai = pi*Di*L;
Ao = pi*Do*L;
Ra = (1/(hi*Ai))+(Rfi/Ai)+((log(Do/Di))/(2*pi*k*L))+(Rfo/Ao)+(1/(ho*Ao));
print(Ra)
Ui = 1/(Ra*Ai);
Uo = 1/(Ra*Ao);
cat(Uo,Ui)

# The answer may slightly vary due to rounding off values