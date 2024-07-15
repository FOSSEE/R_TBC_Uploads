# page number = 327
n <- 400                     
x <- 140                     
confidence_level <- 0.99     
binom_result <- binom.test(x, n, conf.level = confidence_level)
cat(round(binom_result$conf.int[2] - p_hat, 2))