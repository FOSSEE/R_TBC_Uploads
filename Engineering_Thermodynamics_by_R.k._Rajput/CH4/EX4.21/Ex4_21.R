# page no: 134

Qv = 90;
Qp = -95;
W = -18;
U_l = 105;
W_lm = 0;
Q_lm = 90;
U_m = U_l+90;
dU_mn = Qp-W;
U_n = U_m+dU_mn;
dQ = Qv+Qp;
dW = dQ;
W_nl = dW-W;
print(W_nl)
print(U_l)
print(U_m)
print(U_n)
