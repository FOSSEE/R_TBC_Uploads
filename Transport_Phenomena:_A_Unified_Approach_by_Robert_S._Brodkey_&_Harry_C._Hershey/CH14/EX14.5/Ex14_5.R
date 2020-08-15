# Page Number : 730

T = 323;
P = 1;
Dab_experimental = 7.7*10^-6;
DPM_A = 1.9;
DPM_B = 1.6;
Vb_A = 5.06*10^-2;
Vb_B = 4.38*10^-2
Tb_A = 249;
Tb_B = 263;
del_A = ((1.94)*(DPM_A)^2)/(Vb_A*Tb_A);
del_B = ((1.94)*(DPM_B)^2)/(Vb_B*Tb_B);
del_AB = (del_A*del_B)^(1/2);
sigma_A = (1.166*10^-9)*(((Vb_A)/(1+1.3*(del_A)^2))^(1/3));
sigma_B = (1.166*10^-9)*(((Vb_B)/(1+1.3*(del_B)^2))^(1/3));
etaabykb = (1.18)*(1+1.3*(del_A^2))*(Tb_A);
etabbykb = (1.18)*(1+1.3*(del_B^2))*(Tb_B);
sigma_AB = (1/2)*(sigma_A+sigma_B);
etaabbykb = (etaabykb*etabbykb)^(1/2);
Tstar = T/(etaabbykb);
sigmaDnonpolar = 1.602;
sigmaDpolar = sigmaDnonpolar+(0.19*(del_AB^2))/Tstar;
patm = 1;
Ma = 50.488;
Mb = 64.063;
D_AB = (1.8583*(10^-(27))*(((T^3)*((1/Ma)+(1/Mb)))^(1/2)))/(patm*(sigma_AB^(2))*sigmaDpolar);
print(D_AB);
