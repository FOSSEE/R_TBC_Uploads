# page no: 595

h1 = 3315;
h2 = 2716;
h3 = 3165;
h4 = 2236;
h_f2 = 697.1;
h_f6 = h_f2;
h_f4 = 111.9;
h_f5 = h_f4;
m = (h_f2-h_f4)/(h2-h_f4);
print(m)
amt = 100-m*100;
print(amt)
Q_boiler = h1-h_f6;
print(Q_boiler)
Q_reheater = (1-m)*(h3-h2);
print(Q_reheater)
Qs = Q_boiler+Q_reheater;
W = h1-h2 + (1-m)*(h3-h4);
n_cycle = W/Qs;
print(n_cycle)
ms = 50;
Power = ms*W/1000;
print(Power)

# The answer may slightly vary due to rounding off values