# page no: 538

h = 1.2;
Cd = 2.2;
rho = 1;
gamma_w = 9.81;
q = Cd*h^1.5;
v1 = 13.7;v2 = 14.7;
d1 = 0.212;d2 = 0.197;
F1 = gamma_w*d1^2*cosd(60)/2;
F2 = gamma_w*d2^2/2;
W = gamma_w*60*2*pi*3*((d1+d2)/2)/360;
Fx = rho*q*(v2-v1*cosd(60))-F1/2+F2;
Fy = rho*q*(v1*sind(60))+F1*sind(60)+W;
F = (Fx^2+Fy^2)^0.5;
F = round(F*100)/100;
print(F);

# The answer may slightly vary due to rounding off values
