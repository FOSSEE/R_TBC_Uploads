# page no: 83

L = 20;
T = 15;
RH = 0.5;
E = 250;
V = 25;
VP = 12.79;
e = VP*RH;
r = 0.2;
R = 10.8;
n = 7.74;
N = 11.1;
Ta = 293;
s = 0.8;
p = n/N;
Ea = 0.002187*(160+V)*(VP-e);
alpha = 0.49;
sigma = 2.01e-9;
H = R*(1-r)*(0.29*cos(pi/9)+0.55*p)-sigma*Ta^4*(0.56-0.092*e^0.5)*(0.10+0.9*p);
et = (s*H+alpha*Ea)*31/(s+alpha);
et = round(et*10)/10;
print(et);
