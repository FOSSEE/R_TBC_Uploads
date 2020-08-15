# Page no 692

exposed <- c(14.4, 14.2, 13.8, 16.5, 14.1, 16.6, 15.9, 15.6, 14.1, 15.3,
             15.7, 16.7, 13.7, 15.3, 14)
unexposed <- c(17.4 ,16.2 ,17.1 ,17.5 ,15 ,16 ,16.9 ,15 ,16.3 ,16.8)

x <- sort(exposed)
y <- sort(unexposed)
d <- c(x,y)
rank <- rank(d)
rank
data <- data.frame(d, rank)
data
rank_x <- c(1, 2, 3, 4.5, 4.5, 6, 7, 10.5, 10.5, 12, 13, 14, 18, 19, 20)
test.statistic <- sum(rank_x) - ((length(x)*(length(x)+1))/2)
test.statistic
sum(rank)

wilcox.test(exposed, unexposed, conf.level=0.95, 
                conf.int =TRUE)