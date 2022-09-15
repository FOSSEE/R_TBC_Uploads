#page 283

theta_hat = 0.4247
n = 1029

s_theta = sqrt(theta_hat*(1 - theta_hat)/(2*n))

cat("CI for theta (", round(theta_hat - 1.96*s_theta, 3), round(theta_hat + 1.96*s_theta, 3), ")")