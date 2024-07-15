#Page 367

n <- 99
pass_threshold <- 60

p <- 1 - (1:n)/100

mean_correct <- sum(p)
var_correct <- sum(p * (1 - p))

cat("Mean:", mean_correct, "\n")
cat("Variance:", var_correct, "\n")


pass_prob_clt <- 1 - pnorm((pass_threshold - mean_correct) / sqrt(var_correct))

round(pass_prob_clt,3)
