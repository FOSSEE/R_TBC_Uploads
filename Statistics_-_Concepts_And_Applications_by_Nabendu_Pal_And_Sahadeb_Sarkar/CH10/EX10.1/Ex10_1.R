#Page Number: 131

prob <- 0.75
n <- 8

res <- dbinom(6:8,n,prob)
print(sum(round(res,3)))