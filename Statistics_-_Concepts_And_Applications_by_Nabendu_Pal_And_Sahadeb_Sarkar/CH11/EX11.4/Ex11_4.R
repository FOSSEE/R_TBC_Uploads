#Page Number: 159

n <- 1034
X <- 848

conf.interval <- function(data, conf, x){
  p <- x/data
  alpha <- 1 - conf
  SE <- sqrt(p*(1 - p)/data)
  E <- qnorm((alpha / 2) + conf)*SE
  c(p - E, p + E )
}
res <- conf.interval(n,0.90,X)
print(round(res,4))