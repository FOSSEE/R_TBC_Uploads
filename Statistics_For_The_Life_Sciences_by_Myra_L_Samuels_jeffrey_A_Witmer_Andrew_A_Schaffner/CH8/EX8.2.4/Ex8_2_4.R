# page no 322
day_7 <- c(7296, 6325, 8003, 5013, 4637, 8525, 9445, 8794, 5213, 3399)
day_30 <- c(5544, 6120, 5720, 2508, 3743, 5272, 7189, 6794, 4409, 4083)
difference <- day_7 - day_30
t_test <- t.test(difference)
print(t_test)
