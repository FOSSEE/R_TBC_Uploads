#Page 279

library(plotrix)
x_bar = c()
sd_hat = c()

for(i in 1:20){
  x = rnorm(11, mean = 10, sd = 9) 
  print(mean(x))
  x_bar = c(x_bar,mean(x))
  sd_hat = c(sd_hat,sd(x))
}

n = 11
alpha = 0.9
lower_sd = n*sd_hat^2/qchisq(alpha/2, df = n-1)
upper_sd = n*sd_hat^2/qchisq(1-alpha/2, df = n-1)

plotCI(x = 1:20, y = sd_hat, li = upper_sd, ui = lower_sd, y_lim = c(7,12))
