# page no: 574

h1 = 3460;
h2 = 3460;
h3 = 3111.5;
h4 = 3585;
h5 = 3207;
h6 = 2466;
h7 = 137.8;
h8 = 962;
h9 = 670.4;
h10 = 962;
p1 = 100;
p2 = 95;
p3 = 25;
p4 = 22;
p5 = 6;
p6 = 0.05;
n_mech = 0.9;
n_gen = 0.96;
n_boiler = 0.9;
P = 120*10^3;
m1 = (h10-h9)/(h3-h8);
m2 = (h9-m1*h8-(1-m1)*h7)/(h5-h7);
W_IP = (1-m1-m2)*(p5-p6)*0.001*10^2;
W_HP = (p1-p5)*0.001*10^2;
W_total = (W_IP+W_HP)/n_mech;
W_indicated = (h2-h3) + (1-m1)*(h4-h5) + (1-m1-m2)*(h5-h6);
Output = (W_indicated - W_total)*n_mech*n_gen;
rate = P*3600/Output;
amt1 = m1*rate;
print(amt1)
amt2 = m2*rate;
print(amt2)
Q_boiler = (h1-h10)/n_boiler;
Q_reheater = (h4-h3)/n_boiler;
n_overall = Output/(Q_boiler+Q_reheater)*100;
print(n_overall)
ssc = rate/P;
print(ssc)

# The answer may slightly vary due to rounding off values
