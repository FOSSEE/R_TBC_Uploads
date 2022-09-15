#Page 285

quan_50 = 0.419
quan_950 = 0.538

alpha_bar = 0.471

d = quan_50 - alpha_bar
d_bar = quan_950 - alpha_bar

cat("CI for theta", alpha_bar - d_bar, alpha_bar - d)