# page number 90
f <- function(x1, x2, x3) {
  return((x1 + x2) * exp(-x3))
}
result <- integrate(function(x3) {sapply(x3, function(x3){
  integrate(function(x2) {sapply(x2,function(x2){
    integrate(function(x1) {
      f(x1, x2, x3)
    }, 0, 1/2)$value
  })}, 1/2, 1)$value
})}, 0, 1)$value
cat(round(result,3))



