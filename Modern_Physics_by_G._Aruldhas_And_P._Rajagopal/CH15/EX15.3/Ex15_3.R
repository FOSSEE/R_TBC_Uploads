# Ex15_3 Page:298
lamda = 5000 * 10 ** -10
f = 0.2
a = 0.009
P = 2.5 * 10 ** -3

A = pi * lamda ** 2 * f ** 2 / a ** 2
I = P / A

print (round(A * 10 ** 10, 2))
print (round(I / 10 ** 6, 3))