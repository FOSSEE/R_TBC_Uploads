# page numebr= 371
s_squared <- c(19.2,3.5)   
alpha <- 0.02       
F_statistic <- s_squared[1] / s_squared[2]
critical_value <- qf(1 - alpha, df1 = 12, df2 = 15)
cat(round(F_statistic, 2))
if (F_statistic > critical_value) {
  "Reject null hypothesis"
} else {
  "Fail to Reject null hypothesis"
}
