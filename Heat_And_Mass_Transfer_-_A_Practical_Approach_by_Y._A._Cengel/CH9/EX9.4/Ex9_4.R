# page no: 526

H = 0.8;
L = 0.02;
w = 2;
T1 = 12
T2 = 2;
Tavg = (T1+T2)/2;
k = 0.02416;
Pr = 0.7344;
nu = 1.4*10^(-5);
g = 9.81;
Lc = L;
b = 1/(Tavg+273);
Ra_L = g*b*(T1-T2)*Pr*(Lc^3)/(nu^2);
print(Ra_L)
Nu = 0.42*(Ra_L^(1/4))*(Pr^(0.012))*((H/L)^(-0.3));
print(Nu)
As = H*w;
h = k*Nu/L;
Q = h*As*(T1-T2);
print(Q)

# The answer may slightly vary due to rounding off values
