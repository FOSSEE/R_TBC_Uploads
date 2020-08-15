# page no: 480

Ti = 80;
A = 0.2*0.2;
l = 8;
V = 0.15;
Td = 60;
rho = 0.9994;
Cp = 1008;
k = 0.02953;
nu = 2.097*10^(-5);
Pr = 0.7154;
Dh = 4*A/(4*0.2);
v_avg = V/A;
Re = v_avg*Dh/nu;
print(Re)
Lt = 10*Dh;
Nu = 0.023*(Re^(0.8))*(Pr^(0.3));
h = Nu*k/Dh;
As = 4*0.2*l;
m_ = rho*V;
Te = Td-((Td-Ti)*exp((-h*As)/(m_*Cp)));
print(Te)
ln_delT = (Ti-Te)/(log((Td-Te)/(Td-Ti)));
Q = h*As*ln_delT;
print(Q)

# The answer may slightly vary due to rounding off values
