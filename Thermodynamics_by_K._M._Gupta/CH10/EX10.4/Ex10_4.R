# page no: 253

H2 = 2776.2;
p1 = 10;
p_2 = 1;
p_3 = 0.25;
p_4 = p_3;
phi_2 = 6.583;
phi_d2 = 1.303;
L = 6.057;
x_2 = (phi_2 - phi_d2) / L;
H2_desh = 417.5 + (x_2* 2257.9);
v_s = 1.694;
v_2 = x_2 * v_s;
w = (H2 - H2_desh) + ((p_2 - p_3) * v_2);
H4 = 282.7;
H_w4 =H4;
HeatSupplied = H2 - H4;
Eta_modifiedRankine = w / HeatSupplied*100;
print(Eta_modifiedRankine);
HeatRemoved = HeatSupplied - w;
print(HeatRemoved);

# The answer may slightly vary due to rounding off values
