# Page Number : 624

d = 24*10^-6;
T = 415;
P = 0.1;
L = 250*d;
Tair = 385;
A = pi*d*L;
Tfilm = (T+Tair)/2;
p = 0.8825;
mu = 2.294*10^-5;
cpf = 1013;
kf = 0.03305;
Npr = 0.703;
h = P/(A*(T-Tair));
Nnu = (h*d)/kf;
y <- function (x){
y = Nnu-0.3-((0.62*(x^(1/2))*(Npr^(1/3)))/((1+((0.4/Npr)^(2/3)))^(1/4)))*((1+((x/(2.82*(10^5)))^(5/8)))^(4/5));
}

x = 107.7;
Nre = 107.7;
y = y(x);
Um = (Nre*mu)/(d*p);
print(Um)
print(Um*3.28);
