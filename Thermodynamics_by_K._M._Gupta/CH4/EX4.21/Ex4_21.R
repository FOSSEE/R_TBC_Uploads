# page no: 108

v1 = 5;
p1 = 2;
p2 = 6;
p3 = 2;
p1 = p1 * 10^5;
p2 = p2 * 10^5;
p3 = p3 * 10^5;
n = 1.3;
v2 = v1 * ((p1/p2)^(1/1.3));
W1_2 = ((p2 * v2)-(p1 * v1))/(1-n);
Gamma = 1.4;
v3 = v2 * ((p2/p3)^(1/Gamma));
W2_3 = ((p3 * v3) - (p2 * v2))/(1-Gamma);
W_net = W1_2 + W2_3;
W_net = W_net * 10^-3;
print(W_net);
