# page no: 488

xm = 0.6;
V = 2.6*10^(-4);
d = 0.0158;
Gr = 51770;
Pr = 29.2;
nu = 3.12*10^(-6);
p = 1.77;
q = 90;
Ac = pi*(d^2)/4;
Re = (V/Ac)*d/nu;
print(Re)
Nu_lam = 1.24*(((Re*Pr/q)+(0.025*((Gr*Pr)^(0.75))))^(1/3))*(p^(0.14));
Nu_tur = 0.023*(Re^(0.8))*(Pr^0.385)*(q^(-0.0054))*(p^(0.14));
Nu_tran_a = Nu_lam+((exp((1766-Re)/276)+(Nu_tur^(-0.955)))^(-0.955));
print(Nu_tran_a)
Nu_tran_b = Nu_lam+((exp((2617-Re)/207)+(Nu_tur^(-0.950)))^(-0.950));
print(Nu_tran_b)
Nu_tran_c = Nu_lam+((exp((6628-Re)/237)+(Nu_tur^(-0.980)))^(-0.980));
print(Nu_tran_c)
