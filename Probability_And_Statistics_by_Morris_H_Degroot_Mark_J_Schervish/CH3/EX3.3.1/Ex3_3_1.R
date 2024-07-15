#Page 107

library(MASS)

get_pmf <- function(x){
  if(x<=0){
    return (0)
  } else{
    return (1-(1/(1+x)))
  }
}

Pr_X_greater_than_3 <- get_pmf(3)
fractions(Pr_X_greater_than_3)