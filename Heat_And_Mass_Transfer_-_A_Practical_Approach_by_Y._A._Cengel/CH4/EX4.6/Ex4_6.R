# page no: 247

k = 0.4;
a = 0.15*(10^(-6));
T_in = 15;
T_x = 0;
Ts = -10;
x = (h/k)*(sqrt(a*t));
y = (T_x-T_in)/(Ts-T_in);
neta = 0.36;
t = 90*24*60*60;
x = 2*neta*sqrt(a*t);
print(x)

# The answer may slightly vary due to rounding off values

