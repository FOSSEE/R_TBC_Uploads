# page no. 518

T = -20;
h1 = 26.542;
n = 0.8;
h4 = 100.5;
h3 = 75.886;
m = (200*5)/(75.886-h1);
h4dashminush3 = (h4-h3)/n;
J = 778;
work = (h4dashminush3*m*J)/33000;
print(work);

h4dash = h4dashminush3+h3;
mdot = (m*(h4dash-h1))/(70-60);
print(mdot/8.3);
