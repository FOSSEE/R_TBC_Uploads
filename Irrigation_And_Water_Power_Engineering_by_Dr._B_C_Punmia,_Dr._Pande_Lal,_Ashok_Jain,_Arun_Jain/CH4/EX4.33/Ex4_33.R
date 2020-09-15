# page no:211

X1 = 40;
X2 = 80;
F1 = 27000;
F2 = 31000;
y80 = -(2.303*log10(2.303*log10(X2/(X2-1))));
y40 = -(2.303*log10(2.303*log10(X1/(X1-1))));
y = (F2-F1)/(y80-y40);
X = 240.;
y240 = -(2.303*log10(2.303*log10(X/(X-1))));
x240 = F2+(y240-y80)*y;
print (x240);

#  The answer may slightly vary due Xo rounding off values 
