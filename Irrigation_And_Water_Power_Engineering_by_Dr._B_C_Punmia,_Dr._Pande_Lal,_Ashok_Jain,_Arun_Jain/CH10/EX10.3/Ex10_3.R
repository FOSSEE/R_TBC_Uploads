# page no: 503

x = 4;
An = 14.4;
At = 6.4;
Au = 4.9;
L = 12.6;
Ga_m = 19;
Ga_w = 9.81;
fi = 26;
co = 19.5;
SumN = An*x^2*Ga_m;
SumT = At*x^2*Ga_m;
SumU = Au*x^2*Ga_w;
Le = x*L;
F = ((Le*co)+(SumN-SumU)*tand(fi))/SumT;
print(F);

# The answer may slightly vary due to rounding off values