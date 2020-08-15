# page no: 567

t_s1 = 133.5;
h_f1 = 561.4;
t_s2 = 29;
h_f2 = 121.5;
h0 = 3231;
h1 = 2700;
h2 = 2085;
t1 = 130;
t2 = 27;
c = 4.186;
m1 = c*(t1-t2)/(h1-h_f2);
print(m1)
W = (h0-h1)+(1-m1)*(h1-h2);
Q = h0-c*t1;
n_thermal = W/Q;
print(n_thermal)
