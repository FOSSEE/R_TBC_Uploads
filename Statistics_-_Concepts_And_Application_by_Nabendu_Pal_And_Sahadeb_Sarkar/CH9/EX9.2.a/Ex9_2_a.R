#Page Number: 122 
#The answer provided in the textbook is wrong.

a <- 1.5

res <- 0.5 - pnorm(a, lower.tail = F)
print(round(res,4))