#PAGE=74
a1=c(3,5,2,6,5,9,5,2,8,6)
m1=mean(a1)
m2=median(a1)
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
result <- getmode(a1)
cat(m1)
cat(m2)
cat(result)

b1=c(51.6,48.7,50.3,49.5,48.9)
m1=mean(b1)
m2=median(b1)
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
result <- getmode(b1)
cat(m1)
cat(m2)

