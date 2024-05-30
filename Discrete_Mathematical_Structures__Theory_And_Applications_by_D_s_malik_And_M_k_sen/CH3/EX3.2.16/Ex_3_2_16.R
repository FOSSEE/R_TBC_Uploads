#page-no 212
library(igraph)
S <- c(1, 2, 3)
power_set <- list(
  integer(0),
  c(1),
  c(2),
  c(3),
  c(1, 2),
  c(1, 3),
  c(2, 3),
  S
)
is_subset <- function(A, B) {
  all(A %in% B)
}
g <- graph.empty(directed = TRUE)
g <- add_vertices(g, length(power_set), name = sapply(power_set, toString))
for (i in 1:length(power_set)) {
  for (j in 1:length(power_set)) {
    if (i != j && is_subset(power_set[[i]], power_set[[j]]) && length(power_set[[i]]) == length(power_set[[j]]) - 1) {
      g <- add_edges(g, c(i, j))
    }
  }
}
plot(g, layout = layout_with_sugiyama(g)$layout, vertex.label = V(g)$name, main = "Hasse Diagram of P(S)")

