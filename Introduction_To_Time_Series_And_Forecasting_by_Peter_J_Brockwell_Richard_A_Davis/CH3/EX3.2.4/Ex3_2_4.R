# Page No. 80
# Figure 3-1
library(stats)
xi1 <- 2
xi2 <- 5
phi1 <- 1/xi1 + 1/xi2
phi2 <- -(1/xi1) * (1/xi2)
set.seed(123) 
n <- 1000 
ar_process <- arima.sim(model = list(ar = c(phi1, phi2)), n = n)
acf(ar_process, main = "Sample ACF of AR(2) Process")
# Figure 3-2
xi1 <- 10/9
xi2 <- 2
phi1 <- 1/xi1 + 1/xi2
phi2 <- -(1/xi1) * (1/xi2)
ar_process <- arima.sim(model = list(ar = c(phi1, phi2)), n = n)
acf(ar_process, main = "Sample ACF of AR(2) Process")
# Figure 3-3
xi1 <- -10/9
xi2 <- 2
phi1 <- 1/xi1 + 1/xi2
phi2 <- -(1/xi1) * (1/xi2)
ar_process <- arima.sim(model = list(ar = c(phi1, phi2)), n = n)
acf(ar_process, main = "Sample ACF of AR(2) Process")

# Figure 3-4
xi1 <- complex(real = 2/3, imaginary = 2*sqrt(3)/3)
xi2 <- complex(real = 2/3, imaginary = -2*sqrt(3)/3)
phi1 <- Re(1/xi1 + 1/xi2)
phi2 <- Re(-(1/xi1) * (1/xi2))
ar_process <- arima.sim(model = list(ar = c(phi1, phi2)), n = n)
acf(ar_process, main = "Sample ACF of AR(2) Process")
