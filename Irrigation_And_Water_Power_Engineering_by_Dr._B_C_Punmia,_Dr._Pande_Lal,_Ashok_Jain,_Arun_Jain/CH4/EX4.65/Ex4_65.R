# page no: 235

Xg = 1.65;
Sig = 0.45;
x = 3;
y = 1.2825*(x-Xg)/Sig+0.577;
l = exp(1)^(exp(1)^(-y));
T = l/(l-1);
T = round(T*10)/10;
print(T);
