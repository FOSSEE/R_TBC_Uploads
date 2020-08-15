# Page Number : 458

l = 0.09238;
rh = 0.1624*l;
L = 300;
de = 4*rh;
p = 1000;
mu = 10^-3;
Uavg = 1.667;
Nre = (de*Uavg*p)/mu;
f = 0.0053;
deltap = ((4*f*L)/de)*(p*(Uavg^2)*(1/2));
print(deltap)
print(deltap*10^-3)
