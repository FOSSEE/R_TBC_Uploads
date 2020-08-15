# page no: 691

G_D = 400
G_d = 300;
Ts = 320
T_sky = 260;
theta = 20*pi/180
G_solar = (G_D*cos(theta))+G_d
ab_a = 0.9
e_a = 0.9;
q_net_rad_a = ab_a*G_solar+e_a*(5.67*10^(-8))*((T_sky^4)-(Ts^4));
print(round(q_net_rad_a))
ab_b = 0.1
e_b = 0.1;
q_net_rad_b = ab_b*G_solar+e_b*(5.67*10^(-8))*((T_sky^4)-(Ts^4));
print(round(q_net_rad_b))
ab_c = 0.9
e_c = 0.1;
q_net_rad_c = ab_c*G_solar+e_c*(5.67*10^(-8))*((T_sky^4)-(Ts^4));
print(round(q_net_rad_c))
ab_d = 0.1
e_d = 0.9;
q_net_rad_d = ab_d*G_solar+e_d*(5.67*10^(-8))*((T_sky^4)-(Ts^4));
print(round(q_net_rad_d))
