# page no: 736

k = 0.02588;
Pr1 = 0.7282
Pr2 = 0.7255;
nu1 = 1.608*(10^(-5))
nu2 = 1.702*10^(-5);
T1 = 20
T2 = 40;
Tavg = ((T1+T2)/2)+273;
Do = 0.1
L = 1;
Di = 0.05;
Q_glass = 30;
g = 9.81;
eo = 0.9
ei = 0.95;
Ao = pi*Do*L;
cat(Ao,Tavg,'\n')
Ra_Do = g*Tavg*(T2-T1)*(Do^3)*Pr1/(nu1);
print(Ra_Do)
Nu = ((0.6+((0.387*(Ra_Do^(1/6)))/((1+((0.559/Pr1)^(9/16)))^(8/27))))^2);
print(Nu)
ho = k*Nu/Do;
Qo_conv = ho*Ao*(T2-T1);
Qo_rad = eo*5.67*10^(-8)*Ao*(((T2+273)^4)-((T1+273)^4));
Qo_total = Qo_conv+Qo_rad;
print(Qo_total)
Lc = (Do-Di)/2;
Ai = pi*Di*L;
T_tube = 54
T_cover = 26;
T_avg = ((T_tube+T_cover)/2)+273;
Ra_L = g*T_avg*(T_tube-T_cover)*(Lc^3)*Pr2/(nu2);
print(Ra_L)
F_cyl = ((log(Do/Di))^4)/((Lc^3)*(((Di^(-3/5))+(Do^(-3/5)))^5));
k_eff = 0.386*k*((Pr2/(0.861+Pr2))^(1/4))*((F_cyl*Ra_L)^(1/4));
print(k_eff)
QL_conv = 2*pi*k_eff*(T_tube-T_cover)/(log(Do/Di));
print(QL_conv)
QL_rad = ((5.67*10^(-8))*Ai*(((T_tube+273)^4)-((T_cover+273)^4)))/((1/ei)+(((1-eo)/eo)*(Di/Do)));
print(QL_rad)
QL_total = QL_conv+QL_rad;
print(QL_total)

#           "The answer provided in the textbook is wrong."
