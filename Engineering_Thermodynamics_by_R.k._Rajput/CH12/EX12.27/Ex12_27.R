# page no: 599

p_min = 10;
print(p_min)
h1 = 3285;
h2 = 2980;
h3 = 3280;
h4a = 3072.5;
h5 = 2210;
h5a = 2356.6;
h_f6 = 163.4;
h_f8 = 762.6;
h2a = 3045.6;
m = (h_f8-h_f6)/(h4a-h_f6);
print(m)
n_cycle = ((h1-h2a)+(h3-h4a)+(1-m)*(h4a-h5a))/((h1-h_f8) + (h3 - h2a))*100;
print(n_cycle)
