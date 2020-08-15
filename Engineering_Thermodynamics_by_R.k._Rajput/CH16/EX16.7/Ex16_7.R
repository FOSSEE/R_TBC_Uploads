# page no: 868

h = 1800;
T = 277;
t = 4;
y = 1.4;
R = 287;
C = sqrt(y*R*T);
a = (acos(C/h*t));
V = C/sin(a)*3600/1000;
print(V)
