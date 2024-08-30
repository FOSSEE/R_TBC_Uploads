# Page No. 159
# Answer may vary due to randomization
library(forecast)
library(ggplot2)
phi <- 0.8
sigma2 <- 1
n <- 200
set.seed(123)
Xt <- arima.sim(model = list(order = c(1,1,0), ar = phi), n = n, sd = sqrt(sigma2))
# Figure 6-1
autoplot(Xt) + 
  ggtitle("ARIMA(1,1,0)") + 
  geom_point()+
  xlab("Time") + 
  ylab("Xt") + 
  theme_minimal()
# Figure 6-2
acf_plot <- ggAcf(Xt) + 
  ggtitle("Sample ACF") + 
  theme_minimal()
print(acf_plot)
# Figure 6-3
pacf(Xt, main ="Sample PACF")
# Figure 6-4
Yt <- diff(Xt)
plot(Yt)