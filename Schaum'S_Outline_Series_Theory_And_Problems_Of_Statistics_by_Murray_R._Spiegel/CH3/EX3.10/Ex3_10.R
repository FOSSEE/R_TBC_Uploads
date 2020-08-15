#page=61
x=c(2,2,5,7,9,9,9,10,10,11,12,18)
mode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

a=mode(x)
a
