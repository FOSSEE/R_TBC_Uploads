#Page 415

T = 300
k = 8.617 * 10 ^ -5
e = 1.6 * 10 ^ -19
alpha1 = 0.99
alpha2 = 0.20
Ic = 1
IB = 0.050

Vcesat=k*T*log(((Ic*(1-alpha2)+IB)*alpha1)/((alpha1*IB-(1-alpha1)*Ic)*alpha2))
cat(round(Vcesat, digits = 3), "V")
