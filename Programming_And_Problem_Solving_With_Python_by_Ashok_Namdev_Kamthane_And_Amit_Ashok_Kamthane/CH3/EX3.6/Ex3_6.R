#page Number = 64

n <- 1234
a1 <- n %% 10
b1 <- as.integer(n / 10)
a2 <- b1 %% 10
b2 <- as.integer(b1 / 10)
a3 <- b2 %% 10
b3 <- as.integer(b2 / 10)
a4 <- b3 %% 10
cat(n,"\n")
cat(a1,a2,a3,a4)