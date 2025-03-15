#Page No.71
orange <- c(20, 40, 50, 60, 80)
ontario <- c(20, 45, 50, 55, 80)

stats <- function(x) c(mean = mean(x), median = median(x), range = diff(range(x)), variance = sum((x - mean(x))^2) / length(x))
list(Orange = stats(orange), Ontario = stats(ontario))