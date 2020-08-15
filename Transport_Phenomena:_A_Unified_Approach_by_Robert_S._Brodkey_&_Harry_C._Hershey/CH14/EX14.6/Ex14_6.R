# Page Number : 732

T = 423.2;
P = 5;
Ma = 4.0026;
Mb = 60.09121;
Dab_experimental = 1.352*10^-5;
Vc = 16.5;
Vh = 1.98;
Vo = 5.48;
V_A = 3*Vc+8*Vh+Vo;
V_B = 2.88;
patm = 5;
Dab = (10^-7)*(((T^1.75)*((1/Ma)+(1/Mb))^(1/2))/(patm*((V_A)^(1/3)+(V_B)^(1/3))^2));
print(Dab);
