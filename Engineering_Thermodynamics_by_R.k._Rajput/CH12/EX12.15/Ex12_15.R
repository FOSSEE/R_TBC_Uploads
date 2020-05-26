# page no: 569

h0 = 3115.3;
h1 = 2720;
h2 = 2450;
h3 = 2120;
h_f1 = 640.1;
h_f2 = 417.5;
h_f3 = 173.9;
m1 = (h_f1-h_f2)/(h1-h_f1);
print(m1)
m2 = ((h_f2-h_f3)-m1*(h_f1-h_f3))/(h2-h_f3);
print(m2)
W = h0-h1 + (1-m1)*(h1-h2) + (1-m1-m2)*(h2-h3);
Q = h0-h_f1;
n = W/Q;
print(n)
