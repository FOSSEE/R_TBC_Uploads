# page no. 479

rc = 16;
v4byv3 = 2;
k = 1.4;
T2 = 100;
T5 = 1018;
ndiesel = 0.614
cp = 0.24;
cv = 0.172;
Qr = cv*(T5-T2);
qin = Qr/(1-ndiesel);
J = 778;
networkout = J*(qin-Qr);
print(networkout);
mep = networkout/((16-1)*144);
print(mep);

# The answer may slightly vary due to rounding off values.
