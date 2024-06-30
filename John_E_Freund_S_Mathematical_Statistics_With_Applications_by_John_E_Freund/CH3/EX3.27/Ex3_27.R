# page number = 99

fun = function(x1,x2,x3){
  return (6*exp(-x1-2*x2-3*x3))
}
  result <- integrate(function(x3) {sapply(x3, function(x3){
    integrate(function(x2) {sapply(x2,function(x2){
      integrate(function(x1) {
        fun(x1, x2, x3)
      }, 0, 1-x2)$value
    })}, 0, 1)$value
  })}, 1, Inf)$value
print(round(result,3))
