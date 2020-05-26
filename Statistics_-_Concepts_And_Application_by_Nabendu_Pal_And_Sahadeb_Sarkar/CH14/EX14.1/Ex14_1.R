#Page Number: 241, 246(contd.), 251(contd.), 255(contd.), 257(contd.).

data <- data.frame("Couple No." = c(1:12), "Husband Age" = c(30,29,36,72,37,36,51,48,37,50,51,36),"Wife Age" = c(27,20,34,67,35,37,50,46,36,42,46,35))
n <- length(data$Couple.No.)

hus_interval <- seq( from = 28.5, to = 72.5, by = 11)
hus_class <- cut(data$Husband.Age, hus_interval)
hus_frequency <- cbind(table(hus_class))
hus.Rel_Freq <- (hus_frequency/n)*100
df1 <- data.frame("Group" = unique(hus_class), "Frequency" = hus_frequency, "Relative.Frequency" = round(hus.Rel_Freq,2)) 
print(df1)

wif_interval <- seq( from = 19.5, to = 67.5, by = 12)
wif_class <- cut(data$Wife.Age, wif_interval)
wif_frequency <- cbind(table(wif_class))
wif.Rel_Freq <- (wif_frequency/n)*100
df2 <- data.frame("Group" = unique(wif_class), "Frequency" = wif_frequency, "Relative.Frequency" = round(wif.Rel_Freq,2)) 
print(df2)



xbar <- sum(data$Husband.Age) / n
ybar <- round(sum(data$Wife.Age) / n,2)
S_x <- round(sd(data$Husband.Age),4)
S_y <- round(sd(data$Wife.Age),4)
sample.average <- data.frame( "Couple" = c("Husband","Wife"), "Mean" = c(xbar,ybar), "SD" = c(S_x,S_y))
print(sample.average)

plot(data$Husband.Age,data$Wife.Age)
cor_coef <- round(cor(data$Husband.Age,data$Wife.Age),4)
cat("The Correlation Coefficient is",cor_coef)

tstat.r <- round((cor_coef*(sqrt(n-2))) / sqrt(1-(cor_coef)^2),4)
cat("Test Statistic value:",tstat.r)

alpha <- 0.05
critical.value <-round(qt(alpha,df = n-2,lower.tail = F),3)
cat(tstat.r,">",critical.value)

Z <- round(qnorm(alpha/2,lower.tail = F),2)
C <- round(exp((2/sqrt(n-3))*(Z)),3)
D <- round((1+cor_coef)/(1-cor_coef),4)
A <- C*D
B <- D/C
lower <- round((B-1)/(B+1),4)
upper <- round((A-1)/(A+1),4) 
cat("95% confidence interval is",lower,",",upper)

reg.fun <- function(data1,data2){
  beta1 <- round(cor(data1,data2)*(sd(data2)/sd(data1)),4)
  beta0 <- round(mean(data2)-(beta1*mean(data1)),3)
  Y.fit <- round(beta0 + beta1*(data1),3)
  return(data2 - Y.fit)
}
sumation.of.Y_fit <- reg.fun(data$Husband.Age,data$Wife.Age)
Std_error <- round(sqrt(sum((sumation.of.Y_fit)^2) / (n-2)),4)
print(paste("Standard Error:",Std_error))

x <- 62
beta1 <- round(cor_coef*(S_y/S_x),4)
beta0 <- round(ybar-(beta1*xbar),3)
yfit <- beta0 + beta1*(62)
cat("Husband's Age is 62 years,prediction for wife's age:",yfit)

E <- round(critical.value * Std_error * sqrt(1 + (1/n)+((x-xbar)^2)/((n-1) * (S_x)^2)),2)
cat("Error Margin:",E)
cat("90% prediction:",yfit-E,",",yfit+E )