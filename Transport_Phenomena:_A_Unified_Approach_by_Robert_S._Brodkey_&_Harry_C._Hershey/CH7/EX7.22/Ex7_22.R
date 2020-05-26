# Page Number : 321

To = 545.67;
po  =  760;
betaa = -0.00357;
R = 1545;
M = 29;
deltaz = 25000;
p = po*exp(((M)/(R*betaa))*log(To/(To+betaa*deltaz)));
print(p);
T = To+betaa*deltaz;
print(T);
