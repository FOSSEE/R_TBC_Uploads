#Page 185

set.seed(39)
x = c()

for(i in 1:1000){
  x_i = runif(12, -1/2, 1/2)
  x = append(x, sum(x_i))
}

miu = mean(x)
sd = sqrt(var(x))

freq = hist(x, xlim = c(-4,6))
height = max(freq$counts)/dnorm(miu,miu,sd)
curve(dnorm(x,miu,sd)*height, add = TRUE, col = "dark blue")

#The answer may vary due to difference in representation