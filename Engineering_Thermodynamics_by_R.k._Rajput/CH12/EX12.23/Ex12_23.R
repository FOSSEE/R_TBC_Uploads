# page no: 591

p1 = 60;
t1 = 450;
p2 = 3;
p3 = 0.07;
n_turbine = 0.87;
n_boiler = 0.86;
n_alt = 0.94;
n_mech = 0.97;
P = 22500;
h1 = 3300;
h2 = 2607;
h2a = h1-n_turbine*(h1-h2);
h3 = 2165;
h3a = h2a-n_turbine*(h2a-h3);
h_f4 = 163.4;
h_f5 = 561.4;
m = (h_f5-h_f4)/(h2a-h_f4);
print(m)
W = (h1-h2a) + (1-m)*(h2a-h3a);
W_act = P/n_alt/n_mech;
steam = W_act/W*3600/1000;
print(steam)
P_avail = P*(1-0.09);
Q = steam*1000*(h1-h_f5)/n_boiler/3600;
n_overall = P_avail/Q
print(n_overall)
