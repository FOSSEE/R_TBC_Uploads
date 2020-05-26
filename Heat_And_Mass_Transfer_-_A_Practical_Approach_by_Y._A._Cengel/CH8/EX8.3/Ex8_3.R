# page no: 471

Ts = 0;
Ti = 20;
d = 0.3;
l = 200;
rho = 888.1;
nu = 9.429*10^(-4);
k = 0.145;
Cp = 1880;
Pr = 10863;
v_avg = 2;
Re = v_avg*d/nu;
print(ceil(Re))
Lt = 0.05*Re*Pr*d;
print(Lt)
Nu = 3.66+((0.065*(d/l)*Re*Pr)/(1+(0.04*(((d/l)*Re*Pr)^(2/3)))));
h = (k*Nu)/d;
As = pi*d*l;
m_ = rho*pi*((d/2)^2)*v_avg;
Te = Ts-((Ts-Ti)*exp((-h*As)/(m_*Cp)));
print(Te)
ln_del_T = (Ti-Te)/(log((Ts-Te)/(Ts-Ti)));
print(ln_del_T)
Q = h*As*ln_del_T;
print(Q)
f = 64/Re;
del_P = l*rho*(v_avg^2)/(2*d);
print(del_P);
W_pump = m_*del_P/rho;
print(W_pump/10000)

# The answer may slightly vary due to rounding off values
