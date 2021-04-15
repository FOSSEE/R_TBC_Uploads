#Page Number: 104

library(prob)

a <- tosscoin(15)
n <- ncol(a)
print(n)

print(levels(a$toss1))

b <- tosscoin(1)
c <- length(b[b$toss1 == 'H']) / length(b$toss1)
print(c)