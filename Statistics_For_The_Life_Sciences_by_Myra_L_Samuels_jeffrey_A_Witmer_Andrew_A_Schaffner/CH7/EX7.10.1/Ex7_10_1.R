# page no 301
growth <- c(17, 20, 170, 315, 22, 190, 64)
gap <- c(22, 29, 13, 16, 15, 18, 14, 6)
t_test <- t.test(growth, gap)
print(t_test)
