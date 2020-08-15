# page No: 627

vtr = c(1/4, 1/3, 0.01, 1/4, 1/3, 0.01, 1/2, 1/3, 0.98)
p = matrix(round(vtr, 2), 3, 3)

print(p)
p_x01 = 1/7
p_x02 = 2/7
p_x03 = 4/7

p_x13 = p_x01*p[1, 3] + p_x02*p[2, 3] + p_x03*p[3, 3]

cat("P(Xo = 1) :", round(p_x13, 2))