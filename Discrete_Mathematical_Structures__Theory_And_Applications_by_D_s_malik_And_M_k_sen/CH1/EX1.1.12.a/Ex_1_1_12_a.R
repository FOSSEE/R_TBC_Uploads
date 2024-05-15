#page-no 6
set1 <- c("a", "b", "c")
set2 <- c("a", "c", "b")
equal_sets <- all(sort(set1) == sort(set2))
print("Sets are equal:")
print(equal_sets)

