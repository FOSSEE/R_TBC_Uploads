#Ex18_2 Page:348

thalf = 2.7 * 24 * 60 * 60
m = 1 * 10 ** -6
Na = 6.02 * 10 ** 23
M = 198
t = 8 * 24 * 60 * 60

lamda = 0.693 / thalf
N = m * Na / M
A0 = lamda * N
A = A0 * exp(-lamda * t)

print (round(lamda * 10 ** 6, 2))
print (round(A0 / 10 ** 9, 2))
print (round(A / 10 ** 9, 2))

