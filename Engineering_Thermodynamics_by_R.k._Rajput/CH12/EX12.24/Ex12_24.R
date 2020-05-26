# page no: 593

t1 = 350;
t_s = 350;
p2 = 7;
p3 = 7;
p4 = 0.4;
t3 = 350;
h1 = 2985;
h2 = 2520;
h3 = 3170;
h4 = 2555;
h_f2 = 697.1;
h_f4 = 317.7;
P = 110*10^3;
m = (h_f2-h_f4)/(h2-h_f4);
ratio = 1/m;
print(ratio)
m_s = P/(h1-h2+(1-m)*(h3-h4))*3600/1000;
print(m_s)
n_thermal = ((h1-h2) + (1-m)*(h3-h4))/((h1-h_f2)+(1-m)*(h3-h2));
print(n_thermal)
