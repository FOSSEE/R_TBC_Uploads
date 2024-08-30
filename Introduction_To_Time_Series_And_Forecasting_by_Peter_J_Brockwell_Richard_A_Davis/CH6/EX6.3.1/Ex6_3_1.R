# Page no. 171
# Answer may vary due to randomization
library(forecast)
library(tseries)
phi <- 0.8
sigma2 <- 1
n <- 200
set.seed(123) 
X0 <- 0 
Xt <- arima.sim(model = list(order = c(1,1,0), ar = phi), n = n, sd = sigma2)
Xt <- c(X0, Xt)
dXt <- diff(Xt)
Xt_lag1 <- lag(Xt, 1)
dXt_lag1 <- lag(dXt, 1)
dXt_lag2 <- lag(dXt, 2)
valid_indices <- 4:200 
reg_data <- data.frame(
  dXt = dXt[valid_indices - 1],  
  Xt_lag1 = Xt[valid_indices - 1],
  dXt_lag1 = dXt[valid_indices - 2],
  dXt_lag2 = dXt[valid_indices - 3]
)
reg_model <- lm(dXt ~ Xt_lag1 + dXt_lag1 + dXt_lag2, data = reg_data)
coeff_Xt_lag1 <- summary(reg_model)$coefficients["Xt_lag1", "Estimate"]
se_Xt_lag1 <- summary(reg_model)$coefficients["Xt_lag1", "Std. Error"]
test_statistic <- coeff_Xt_lag1 / se_Xt_lag1
cat("Test statistic for unit root:", test_statistic, "\n")

