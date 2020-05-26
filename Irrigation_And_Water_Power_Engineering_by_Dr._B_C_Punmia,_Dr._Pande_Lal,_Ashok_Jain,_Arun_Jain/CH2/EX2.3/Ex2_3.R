# page no: 22

d = 0.05;
I = 1.25e-5;
s = 0.0035
t = d/(I*3600);
t = round(t*1000)/1000;
print(t);
q = 2e-3;
qdash = q*100^2*60;
n = 0.55425-(0.0001386*qdash);
yo = (n*q/(s^0.5))^0.6;
y = 0.665*yo;
L = (q/I)*(1-exp(1)^(-d/y));
L = round(10*L)/10;
print(L);
Lgiven = 150
qdash = q*100^2*60;
n = 0.55425-(0.0001386*qdash);
yo = (n*q/(s^0.5))^0.6;
y = 0.665*yo;
L = (q/I)*(1-exp(1)^(-d/y));
q = 3.15e-3;
qdash = q*100^2*60;
n = 0.55425-(0.0001386*qdash);
yo = (n*q/(s^0.5))^0.6;
y = 0.665*yo;
L = (q/I)*(1-exp(1)^(-d/y));
q = 9*Lgiven*q*1000/L;
q = round(q*10)/10;
print(q);

#The answer may slightly vary due to rounding off values.
