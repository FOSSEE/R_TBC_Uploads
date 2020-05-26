# page no: 535

m = 4*18;
h_fg = 2443;
LHVp = 2044009;
R0 = 8.3143;
T = 298;
HHVp = LHVp+m*h_fg;
print(HHVp)
dn = 3-(1+5);
HHVv = HHVp+dn*R0*T;
print(HHVv)
