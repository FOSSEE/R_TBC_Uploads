# Page Number : 405

T = 30;
d = 8.265*10^-4;
deltapbyL = -0.9364;
deltapbyL = deltapbyL*(2.2631*10^4);
Q = 28.36*(10^-6)*(1/60);
p = (0.88412-(0.92248*10^-3)*T)*10^3;
s = (pi*(d^2))/4;
U = Q/s;
tauw = (d/4)*(-deltapbyL);
shearrate = (8*U)/d;
mu = tauw/(shearrate);
print(mu)
print(mu*10^3);
Nre = (d*U*p)/(mu);
print(Nre)
