# Page Number : 320

T = 545.67;
R = 1545;
M = 29;
g = 9.807;
gc = 9.807;
po = 760;
deltaz = 50;
p = po*exp(1)^(-(g/gc)*M*(deltaz/(R*T)));
print(p);
