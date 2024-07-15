# page number = 326
n <- 400                     
x <- 136                     
confidence_level <- 0.95     

binom_result <- binom.test(x, n, conf.level = confidence_level)

cat( round(binom_result$conf.int[1], 2), "\n")
cat(round(binom_result$conf.int[2], 2))
