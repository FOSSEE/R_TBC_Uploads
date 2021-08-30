# page no: 236

Xg = 4200;
Sig = 1705;
xt = 9550;
K = (xt-Xg)/Sig;
yt = 1.2825*K+0.577;
l = exp(1)^(exp(1)^(-yt));
T = l/(l-1);
T = round(T*100)/100;
print(T);

# The answer may slightly vary due to rounding off values
