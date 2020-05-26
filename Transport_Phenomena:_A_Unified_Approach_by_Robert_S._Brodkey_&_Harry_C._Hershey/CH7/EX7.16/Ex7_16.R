# Page Number : 312

T = 536.67;
R = 10.73;
p = 14.696;
g = 9.807*3.2808;
M = 29;
pa = (p*M)/(R*T);
sg = 13.45;
pm = sg*62.4;
deltaz = 15/(2.54*12);
gc = 32.174;
deltap = (pm-pa)*(g/gc)*deltaz;
print(deltap);
