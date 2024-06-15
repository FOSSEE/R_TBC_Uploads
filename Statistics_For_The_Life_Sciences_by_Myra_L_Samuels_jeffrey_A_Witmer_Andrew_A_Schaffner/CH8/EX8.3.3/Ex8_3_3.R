# page no 330
recall_1 <- c(7, 4, 9, 7, 3, 7, 4, 7)
recall_2 <- c(2, 2, 3, 5, 0, 3, 0, 1)
difference <- recall_2 - recall_1
t_test <- t.test(difference)
print(t_test)
