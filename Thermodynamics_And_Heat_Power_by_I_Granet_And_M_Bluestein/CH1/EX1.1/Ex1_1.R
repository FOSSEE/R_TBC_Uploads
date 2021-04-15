# page no. 8

func <- function(x) {a <- 5/9*(x-32)-x}
root = uniroot(func, c(160,161), extendInt = "yes")
print(root[1])
