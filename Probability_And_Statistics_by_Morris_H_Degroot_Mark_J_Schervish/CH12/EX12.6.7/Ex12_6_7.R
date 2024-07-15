#Page 845

R <- 0.6401  
avg_R_bootstrap <- 0.6354  

bias_R <- avg_R_bootstrap - R

cat("Bias of the sample correlation:", round(bias_R, 4), "\n")
