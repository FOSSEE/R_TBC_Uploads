# Page Number : 38

T = 30+273.15;
pA = 3;
R = 0.082057;
Cco2 = pA/(R*T);
Cco2 = Cco2*(44.01);
print(Cco2);
pN2 = (0.79)*3;
R = 0.7302;
T = T*(1.8);
CN2 = pN2/(R*T);
print(CN2);
nt = 6;
nCo2 = 4;
nO2 = 2*(0.21);
nN2 = 2*(0.79);
yCo2 = nCo2/nt;
yO2 = nO2/nt;
yN2 = nN2/nt;
R = 82.057;
T = 30+273.15;
pCo2 = 3*yCo2;
Cco2 = pCo2/(R*T);
print(Cco2);
R = 8.3143;
pO2 = 3*(yO2)*(101.325);
CO2 = pO2/(R*T);
print(CO2);

# The answer may slightly vary due to rounding off values.