# page no 94
check_three_heads <- function() {

  coin_tosses <- sample(c("H", "T"), size = 3, replace = TRUE)

  if (all(coin_tosses == "H")) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}

num_simulations <- 10000

occurrences <- sum(replicate(num_simulations, check_three_heads()))

probability <- occurrences / num_simulations

print(paste("Probability of 3 heads in a row:", probability))
