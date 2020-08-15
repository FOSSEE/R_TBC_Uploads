# page no: 670

T = 800;
D = 0.2;
C1 = 3.74177*10^8;
C2 = 1.43878*10^4;
lambda = 3;
Eb = (5.67*10^(-8))*(T^4);
print(Eb/1000)
As = pi*(D^2);
print(As)
del_t = 5*60;
Q_rad = Eb*As*del_t;
print(Q_rad/1000)
Eb_lambda = C1/((lambda^5)*((exp(C2/(lambda*T)))-1));
print(round(Eb_lambda))
