#Page Number: 134

prob <- 0.57
n <- 950

mu <- n*prob
sigma <- sqrt((n*prob)*(1-prob))

X_grt585 <- ((585 - 0.5 ) - mu) / sigma  
X_les625 <- ((625 + 0.5 ) - mu) /sigma

res<- pnorm(X_grt585)
print(round(res,1))