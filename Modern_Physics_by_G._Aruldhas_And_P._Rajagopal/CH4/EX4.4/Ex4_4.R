# Ex4_4 Page:64
c = 3e+08
lambda = 4000e-010
delta_t = 1e-08
delta_lambda = lambda ^ 2 / (4 * pi * c * delta_t)
print(round(delta_lambda * 10 ** 15, 2))