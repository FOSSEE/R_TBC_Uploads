#Ex10_10 Page:220
a = 5 * 10 ** -10
n = 1
lamda = 1.4 * 10 ** -10
h = 1
k = 1
l = 1

d111 = a / sqrt(h ** 2 + k ** 2 + l ** 2)
b = n * lamda / (2 * d111)
theta111 = asin(b)
theta111 = theta111 * 180 / pi

print (round(theta111))
