# page no: 197

h_i = 726.1;
h_o = 25.03;
T_o = 298;
s_i = 1.582;
s_o = 0.087;
h2 = 669;
s2 = 1.677;
h3 = 52.17 + (0.9 * 567.7);
s3 = 0.1748 + (0.9 * 1.7448);
sai_i = (h_i - h_o) - (T_o * (s_i - s_o));
print(sai_i);
sai_e = (0.25 * ((h2 - h_o) - (T_o * (s2 - s_o)))) + (0.75 * ((h3 - h_o) - (T_o * (s3 - s_o)))) ;
print(sai_e);
w_rev = sai_i - sai_e;
print(w_rev);

# The answer may slightly vary due to rounding off values
