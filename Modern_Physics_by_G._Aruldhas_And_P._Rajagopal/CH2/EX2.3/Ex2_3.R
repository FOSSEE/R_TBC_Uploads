# Ex2_3 Page:31
h = 6.626e-034
c = 3e+08
e = 1.6e-019
w0 = 4.2
lambda = 2000e-10
lambda0 = h * c / (w0 * e)
E = h * c / (lambda * e)
KE = E - w0
print(as.numeric(lambda0 / 1e-010))
print(round(KE, 2))
