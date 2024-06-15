#Pg: 279
mu <- 1  
sigma <- 0.5

prob<- 1 - pnorm(log(4),mu,sigma)

print(prob)

#The answer may slightly vary due to rounding off values. The answer mentioned in book is 0.2206, the received answer is 0.2198829