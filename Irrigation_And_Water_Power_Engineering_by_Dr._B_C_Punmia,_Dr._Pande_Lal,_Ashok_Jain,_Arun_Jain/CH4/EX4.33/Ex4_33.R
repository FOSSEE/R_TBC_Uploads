# page no:211

T1 = 40;
T2 = 80;
F1 = 27000;
F2 = 31000;
y80 = -(2.303*log10(2.303*log10(T2/(T2-1))));
y40 = -(2.303*log10(2.303*log10(T1/(T1-1))));
y = (F2-F1)/(y80-y40);
T = 240.;
y240 = -(2.303*log10(2.303*log10(T/(T-1))));
x240 = F2+(y240-y80)*y;
print(x240);

# The answer may slightly vary due to rounding off values
