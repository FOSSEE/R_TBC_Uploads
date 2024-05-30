#page-no 317
sequence_an <- function(n) {
  return(n / (n + 1))
}
terms <- sapply(1:4, sequence_an)
print(terms)

