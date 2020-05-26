# page no: 414

d = 0.1
Ts = 110;
Ta = 10;
va = 8;
Tf = (Ts+Ta)/2;
k = 0.02808;
Pr = 0.7202;
nu = 1.896*10^(-5);
Re = (va*d)/nu;
Nu = 0.3+((0.62*(Re^(0.5))*(Pr^(1/3)))/((1+((0.4/Pr)^(2/3)))^(1/4))*((1+((Re/282000)^(5/8)))^(4/5)));
print(round(Nu))
h = k*Nu/d;
As = pi*d*1;
Q = h*As*(Ts-Ta);
print(ceil(Q))

# The answer may slightly vary due to rounding off values