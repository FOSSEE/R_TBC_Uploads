# page No: 324

resp = 790
mle_theta = resp / 1000
cat("MLE of Theta: ", mle_theta)

sd_err = sqrt(mle_theta*(1 - mle_theta)/1000)
cat("the standard error of the estimate: ", round(sd_err, 5))