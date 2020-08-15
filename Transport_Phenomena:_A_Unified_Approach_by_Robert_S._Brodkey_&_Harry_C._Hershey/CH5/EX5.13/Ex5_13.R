# Page Number : 184

l = 4;
id = 1.6*10^-3;
Nkn = 10;
Ma = 92;
mu = 6.5*10^-4;
T = 300;
R = 8314;
lambdaA = Nkn*id;
p = 32*(mu/lambdaA)*((R*T)/(2*pi*Ma))^(1/2);
patm = p/(1.01325*10^5);
print(p)
print(patm);

# The answer may slightly vary due to rounding off values.