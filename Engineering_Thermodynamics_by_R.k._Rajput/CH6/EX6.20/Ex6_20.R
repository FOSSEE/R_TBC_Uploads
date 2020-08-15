# page no: 333

I = 0.62;
N1 = 2500;
w1 = 2*pi*N1/60;
m = 1.9;
cp = 4.18;
T0 = 293;
t0 = 20;
KE = 1/2*I*w1^2/1000;
dT = KE/(m*cp);
print(dT)
t2 = t0+dT;
print(t2)
T2 = t2+273;
AE = integrate(function(T) return(m*cp*(1-T0/T)), T0, T2)$value;
UE = KE - AE;
print(AE)
UAE = KE-AE;
print(UAE)
w2 = sqrt(AE*10^3*2/I);
N2 = w2*60/2/pi;
print(N2)
