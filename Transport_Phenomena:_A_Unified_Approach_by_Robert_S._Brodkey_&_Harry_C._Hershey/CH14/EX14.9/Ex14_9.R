# Page Number : 743

T = 288;
M1 = 60.09;
M2 = 18.015;
mu1 = 2.6*10^-3;
mu2 = 1.14*10^-3;
Vc = 14.8*10^-3;
Vh = 3.7*10^-3;
Vo = 7.4*10^-3;
Vp = 3*Vc+8*Vh+Vo;
phi = 2.26;
Dab = (1.17*10^-16*(T)*(phi*M2)^(1/2))/(mu2*(Vp^0.6));
print(Dab);
phi = 1.5;
Vw = 2*Vh+Vo;
Dab = (1.17*10^-16*(T)*(phi*M1)^(1/2))/(mu1*(Vw^0.6));
print(Dab);

#           "The answer provided in the textbook is wrong."

