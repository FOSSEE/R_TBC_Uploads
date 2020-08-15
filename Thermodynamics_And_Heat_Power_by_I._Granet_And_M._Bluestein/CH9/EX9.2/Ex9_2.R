# page no. 463

library(MASS)
cv = 0.172;
Rc = 7;
k = 1.4;
T2 = 70+460;
T4 = 1000+460;
T3byT2 = Rc^(k-1);
T3 = T3byT2*T2;
qin = cv*(T4-T3);
Qr = (ginv(Rc)[1])^(k-1);
T5 = T4*Qr;
Qr = cv*(T5-T2);
print(qin-Qr);
notto = ((qin-Qr)/qin)*100;
print(notto);

# The answer may slightly vary due to rounding off values.
