# page no: 431

k_insu = 0.024;
Ts = 180;
Ta = 75;
L = 12;
d = 8;
time = 5840;
ho = 3.58;
unit_c1 = 0.75;
unit_c2 = 2.70;
neta = 0.8;
As = (2*pi*((d/2)^2))+(2*pi*L*d/2);
print(As)
Q = ho*ceil(As)*(Ts-Ta);
Q_total = (1/neta)*Q*time/(100000);
print(Q_total)
annual_c1 = Q_total*unit_c1;
print(annual_c1)
R_conv = 1/(ho*ceil(As));
R_insu = (1/12)/(k_insu*ceil(As));
Q_insu = (Ts-Ta)/(R_conv+R_insu);
Q_insu_total = (1/neta)*Q_insu*time*(1/100000);
print(Q_insu_total)
annual_c2 = Q_insu_total*unit_c1;
insu_cost = (unit_c2*ceil(As));
Total_c = annual_c2+insu_cost;
print(Total_c)

# The answer may slightly vary due to rounding off values
