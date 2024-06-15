# page no 118
p <- 1/4

prob_albino_children <- function(n, k) {
  choose(n, k) * p^k * (1 - p)^(n - k)
}
n_children <- 5
n_albino <- 2
probability <- prob_albino_children(n_children, n_albino)
print(paste("Probability of having", n_albino, "albino children in a family of", n_children, "children:", probability))
