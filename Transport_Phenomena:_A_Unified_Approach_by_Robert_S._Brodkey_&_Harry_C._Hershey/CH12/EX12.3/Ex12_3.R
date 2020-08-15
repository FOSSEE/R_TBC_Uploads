# Page Number : 569

U = 3;
x1 = 1;
x2 = 2;
p = 1/(1.001*10^-3);
mu = 1*10^-3;
Nre1 = (x1*U*p)/(mu);
Nre2 = (x2*p*U)/(mu);
tauw = (1/2)*(p*(U^2))*((2*log10(Nre1)-0.65)^(-2.3));
B = 1700;
Cd = (0.455*(log10(Nre2))^-2.58)-(B/(Nre2));
Lb = 2.0;
F = (1/2)*(p*(U^2))*(Lb)*(Cd);
print(F)

# The answer may slightly vary due to rounding off values.