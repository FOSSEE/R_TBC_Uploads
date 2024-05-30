#page-no 320
a <- 3
r <- 1/2
nth_term <- function(n, a, r) {
  return(a * r^(n - 1))
}
first_four_terms <- sapply(1:4, nth_term, a = a, r = r)
cat("The first four terms of the sequence are:", first_four_terms, "\n")
n <- 5
nth_term_value <- nth_term(n, a, r)
cat("The", n, "th term of the sequence is:", nth_term_value)

