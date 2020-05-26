# Page No :  126

b1 = 2
h1 = 5
h2 = 100
h3 = -50
area1 = 0.5*b1*h1;
av0 = area1/2;
area2 = 0.33*(h1)^2*b1;
rms = sqrt(area2/b1);
ff = rms/av0;
Kp = h1/rms;
cat(av0,rms,ff,Kp, '\n');
T = 1;
area3 = (h2+h3)*(T/2);
av = area3/T;
area_under_squared_curve = ((h2)^2+(h3)^2)*(T/2);
rms1 = sqrt(area_under_squared_curve/T);
ff1 = rms1/av;
Kp1 = h2/rms1;
cat(av,rms1,ff1,Kp1,'\n');
Vm = 1;
a1 = 0.5*Vm*(pi/3);
a2 = Vm*(pi/3);
a3 = 0.5*Vm*(pi/3);
a = a1+a2+a3;
av2 = (a/pi);
area_under_squared_curv2 = ((Vm)^2*(pi/3)*(5/3))
rms2 = sqrt(area_under_squared_curv2/(pi));
ff2 = rms2/av2;
Kp2 = Vm/rms2;
cat(av2,rms2,ff2,Kp2,'\n');
T2 = 1;
av3 = (100*(T2/2))/(T2/2);
area_under_squared_curv3 = ((100)^2*(T2/2));
rms3 = sqrt((area_under_squared_curv3)/(T2/2));
ff3 = rms3/av3;
Kp3 = 100/rms3;
cat(av3,rms3,ff3,Kp3);
