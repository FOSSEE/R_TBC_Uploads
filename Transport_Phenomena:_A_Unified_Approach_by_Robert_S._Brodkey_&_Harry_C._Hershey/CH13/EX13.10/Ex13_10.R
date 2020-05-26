# Page Number : 701

d = 0.01;
D = 2*10^-9;
t = 60*60;
r = d/2;
m = 0;
Ca_inf = 0;
Ca_0 = 10;
X = (D*t)/((r)^2);
Y = 0.7;
Ca_c = Ca_inf-Y*(Ca_inf-Ca_0);
print(Ca_c);
