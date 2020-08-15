# Page no. : 43

scores <- c(2, 3, 3, 6, 6)

value <- mean(scores)

cat("Mean value of scores is", value)

scores <- c(5, 3, 2, 13, 2)

value <- mean(scores)

cat("\nMean value of scores is", value)

mode <- function(v)
{
  x <- unique(v)
  x[which.max(tabulate(match(v, x)))]
}

value <- mode(scores)

cat("\nMode of scores is", value)

value <- median(scores)

cat("\nMedian of scores is", value)