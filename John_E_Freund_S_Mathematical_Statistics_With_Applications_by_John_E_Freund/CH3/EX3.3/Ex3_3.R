# page number = 66
library(MASS)
coin_tossed <- 4
for( i in 0:coin_tossed)
{
  print(paste("P(X=",i,")=",fractions(choose(coin_tossed,i)/2^coin_tossed)))
  cat("\n")
}


