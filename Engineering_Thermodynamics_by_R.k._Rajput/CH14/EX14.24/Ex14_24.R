# page no: 758

Q1 = 500;
n_compressor = 0.8;
s1 = 0.7035;
s2 = 0.6799;
T2 = 322.31;
cp = 0.7;
h_v2 = 206.24;
h_l2 = 84.21;
h_v1 = 182.07
Q2 = Q1/n_compressor;
T = T2*exp(1)^((s1-s2)/cp);
H = h_v2+cp*(T-T2);
Q3 = H-h_l2;
m = Q2/Q3;
W = m*(H-h_v1)/60;
W_actual = W/n_compressor;
print(W_actual)
