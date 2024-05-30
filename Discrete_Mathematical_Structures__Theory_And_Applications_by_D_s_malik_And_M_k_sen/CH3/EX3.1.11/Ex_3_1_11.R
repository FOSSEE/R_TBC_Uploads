#page-no 179
A <- c("New Delhi", "Ottawa", "London", "Washington", "Paris")
B <- c("Canada", "England", "India", "United States", "Australia", "China")
R <- list(c("New Delhi", "India"), c("Ottawa", "Canada"), c("London", "England"), c("Washington", "United States"))
R_belongs <- R
R_not_belong <- list()
for (a in A) {
  for (b in B) {
    pair <- c(a, b)
    if (!any(sapply(R_belongs, function(x) all(x == pair)))) {
      R_not_belong <- append(R_not_belong, list(pair))
    }
  }
}
cat("Pairs that belong to R (city is a capital of the country):\n")
print(R_belongs)
cat("\nPairs that do not belong to R (city is not a capital of the country):\n")
print(R_not_belong)

