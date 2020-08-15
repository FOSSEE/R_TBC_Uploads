# page no: 754

h2 = 1450.22;
h3a = 1488.57;
h_f4 = 366.072;
cpl2 = 4.556;
cpv1 = 2.492;
cpv2 = 2.903;
T1 = 303;
T2 = 308;
s3a = 5.2086;
s2 = 5.755;
T3a = 308;
N = 1000;
h_f4a = h_f4-cpl2*(T2-T1);
h1 = h_f4a;
T3 = T3a*e^((s2-s3a)/cpv2);
h3 = h3a+cpv2*(T3-T3a);
m = 50/(h2-h1);
P = m*(h3-h2);
print(P)
D = (m*4*60/pi/1.2/N/0.417477)^(1/3);
print(D)
L = 1.2*D;
print(L)
