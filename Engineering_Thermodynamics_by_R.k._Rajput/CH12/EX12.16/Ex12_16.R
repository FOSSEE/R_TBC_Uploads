# page no: 570

h0 = 2905;
h1 = 2600;
h2 = 2430;
h3 = 2210;
h4 = 2000;
h_f1 = 640.1;
h_f2 = 467.1;
h_f3 = 289.3;
h_f4 = 137.8;
m1 = (h_f1-h_f2)/(h1-h_f1);
print(m1)
m2 = ((h_f2-h_f3) - (m1*(h_f1-h_f2)))/(h2-h_f2);
print(m2)
m3 = ((h_f3-h_f4)-(m1+m2)*(h_f2-h_f4))/(h3-h_f4);
print(m3)
W = (h0-h1) + (1-m1)*(h1-h2)+(1-m1-m2)*(h2-h3) + (1-m1-m2-m3)*(h3-h4);
Q = h0-h_f1;
n_thermal = W/Q;
print(n_thermal)
n_rankine = (h0-h4)/(h0-h_f4);
print(n_rankine)
gain = (n_thermal-n_rankine)/(n_thermal);
print(gain)
S1 = 3600/W;
print(S1)
S2 = 3600/(h0-h4);
print(S2)
quantity1 = S1*(1-m1-m2-m3)*50000;
print(quantity1)
quantity2 = S2*50000;
print(quantity2)

# The answer may slightly vary due to rounding off values
