#Ex18_3 Page:348

thalf = 5570 * 365 * 24 * 60 * 60
dNbydt = 3.7 * 10 ** 10 * 2 * 10 ** -3
m = 14
Na = 6.02 * 10 ** 23

lamda = 0.693 / thalf
N = dNbydt / lamda
mN = m * N / Na

print (round(mN * 10 ** 4, 2))