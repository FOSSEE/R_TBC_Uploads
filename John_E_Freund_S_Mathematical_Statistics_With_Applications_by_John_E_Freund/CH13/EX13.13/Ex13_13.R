# page number = 382
mine1 <- c(8400, 8230, 8380, 7860, 7930)
mine2 <- c(7510, 7690, 7720, 8070, 7660)
t_test_result <- t.test(mine1, mine2, var.equal = TRUE)
print(t_test_result)
