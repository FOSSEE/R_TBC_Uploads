# page-no 35
p <- c(TRUE, FALSE)
not_p <- !p
not_p_and_p <- not_p & p
truth_table <- data.frame(p, not_p, not_p_and_p)
print(truth_table)

