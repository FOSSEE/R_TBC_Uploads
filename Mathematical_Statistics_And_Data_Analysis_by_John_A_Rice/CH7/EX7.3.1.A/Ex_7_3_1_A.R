
sample = function(n) replicate(500, mean(runif(n, 0, 2000)))

par(mfrow = c(4,1))
hist(sample(8), xlim = c(0,2000))
hist(sample(16), xlim = c(0,2000))
hist(sample(32), xlim = c(0,2000))
hist(sample(64), xlim = c(0,2000))