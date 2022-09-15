#Page 284

quan_25 = 0.403
quan_975 = 0.446

theta_hat = 0.425

d = quan_25 - theta_hat
d_bar = quan_975 - theta_hat

cat("CI for theta", theta_hat - d_bar, theta_hat - d)