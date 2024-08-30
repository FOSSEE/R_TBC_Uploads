# Page No. 299
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
# Answer varies due to inadequate data
library(ggplot2)
library(tidyr)
library(itsmr)
goals <- read.table("GOALS.TSM", header = FALSE)
colnames(goals)[1] <- "goal"
colnames(goals)[2] <-"Year"
# Figure 9-8
ggplot(goals, aes(x = Year, y = goal)) +
  geom_point() +  
  geom_line(col='blue') +
  labs(title = "Goals by England",
       x = "Years",
       y = "Goals") +
  theme_minimal()
# Figure 9-9
ggplot(na.omit(goals), aes(x = factor(goal))) +
  geom_bar() +
  xlab("Goals") +
  ylab("Count") +
  ggtitle("Histogram of Goals") +
  theme_minimal()

data <- na.omit(goals)
delta_hat <- 0.844
alpha_0 <- 0.154
lambda_0 <- delta_hat / (1 - delta_hat)
n <- nrow(data)
alpha <- numeric(n);lambda <- numeric(n);pred <- numeric(n)
alpha[1] <- alpha_0
lambda[1] <- lambda_0
for (t in 2:n) {
  alpha[t] <- alpha[t-1] + delta_hat * (data$goal[t-1] - alpha[t-1])
  lambda[t] <- lambda[t-1] + delta_hat * (1 - lambda[t-1])
  pred[t] <- alpha[t] / (1 + lambda[t])
}

ggplot(data.frame(Time = data$Year, pred = pred), aes(x = Time, y = pred)) +
  geom_line(color = "blue") +
  geom_point(data = data, aes(x = Year , y = goal), color = "red") +
  xlab("Year") +
  ylab("Goals") +
  ggtitle("One-Step Predictors for Goals Data") +
  theme_minimal()

