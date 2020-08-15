# Page Number : 311

T = 273.15+25;
R = 8.314;
p = 101.325;
M = 29;
pa = (p*M)/(R*T);
sg = 13.45;
pm = sg*1000;
g = 9.807;
deltaz = 15/100;
deltap = -(pm-pa)*g*deltaz;
print(deltap);
