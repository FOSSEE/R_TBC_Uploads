# page number= 353
library(MASS)
f_x <- c(1/12, 1/12, 1/12, 1/4, 1/6, 1/6, 1/6)
g_x <- c(1/3, 1/3, 1/3, 2/3, 0, 0, 0)
x_values <- 1:7
lambda <- ifelse(g_x != 0, f_x / g_x, 1)
cat("Lambda values for each x:\n")
data.frame(x = x_values, lambda = lambda)
critical_region_lrt <- x_values[lambda == 1/4]
alpha_lrt <- sum(f_x[critical_region_lrt])
beta_lrt <- sum(g_x[c(4,5,6)])
print(fractions(beta_lrt))
critical_region_alt <- c(4)
cat(critical_region_alt)
alpha_alt <- sum(f_x[c(4)])
print(fractions(alpha_alt))
beta_alt <- sum(g_x[c(1,2,3)])
if(beta_lrt>alpha_lrt){
cat("null hypothesis is rejected")
}