#page:487
T_w = 320
T_g = 340
lambda_w = 2413
Y_w1 = 0.073

A = 0.95
Y_w2 = Y_w1 - ((T_g-T_w)*A/lambda_w)

print(round(Y_w2,3))