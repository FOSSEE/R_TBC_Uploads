# page no: 251

Ti = 120;
T_ambient = 25;
h = 60;
r = 0.05;
L = 0.06;
a = 3.39*(10^(-5));
k = 110;
t = 900;
tau1 = (a*t)/(L^2);
Bi1 = (h*L)/k;
cat(Bi1,tau1)
tau2 = (a*t)/(r^2);
Bi2 = (h*r)/k;
cat(Bi2,tau2)
theta_wall_c = 0.8;
theta_cyl_c = 0.5;
T_center = T_ambient+((theta_wall_c*theta_cyl_c)*(Ti-T_ambient));
print(round (T_center))
x = L;
y = x/L;
theta_wall_L = 0.98*theta_wall_c;
T_surface = T_ambient+((theta_wall_L*theta_cyl_c)*(Ti-T_ambient));
print(round (T_surface))
