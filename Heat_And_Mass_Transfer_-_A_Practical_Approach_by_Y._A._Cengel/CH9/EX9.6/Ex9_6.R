# page no: 528

Ts = 40;
T_surr = 20;
Tavg = (Ts+T_surr)/2;
Do = 0.1;
Di = 0.05;
L = 1;
k = 0.02588;
Pr = 0.7282;
nu = 1.608*10^(-5);
b = 1/(Tavg+273);
Q = 30;
g = 9.81;
Ao = pi*Do*L;
Ra_D = g*b*(Ts-T_surr)*(Do^3)*Pr/(nu^2);
print(Ra_D)
Nu = ((0.6+((0.387*(Ra_D^(1/6)))/((1+((0.550/Pr)^(9/16)))^(8/27))))^2);
print(Nu)
ho = k*Nu/Do;
Qo = ho*Ao*(Ts-T_surr);
print(Qo)
T_surr1 = 41;
Ts1 = 90;
Tavg1 = (T_surr1+Ts1)/2;
b1 = 1/(Tavg1+273);
Lc = (Do-Di)/2;
Ra_L1 = g*b1*(Ts1-T_surr1)*(Lc^3)*Pr/(nu^2);
print(Ra_L1)
Fcyl = ((log(Do/Di))^4)/((Lc^3)*(((Di^(-3/5))+(Do^(-3/5)))^5));
keff = 0.386*k*((Pr/(0.861+Pr))^(1/4))*((Fcyl*Ra_L1)^(1/4));
Q1 = 2*pi*keff*(Ts1-T_surr1)/(log(Do/Di));
print(Q1)

# The answer may slightly vary due to rounding off values
