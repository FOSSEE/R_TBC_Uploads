#Page 110

library(MASS)
get_pmf <- function(x){
  if(x<=0){
    return (0)
  } else{
    return (1-(1/(1+x)))
  }
}

Pr_C <- get_pmf(4)
fractions(Pr_C)

Pr_B <- get_pmf(2)
fractions(Pr_B)

Pr_A <- Pr_C - Pr_B
fractions(Pr_A)
#The answer provided in the textbook is wrong.