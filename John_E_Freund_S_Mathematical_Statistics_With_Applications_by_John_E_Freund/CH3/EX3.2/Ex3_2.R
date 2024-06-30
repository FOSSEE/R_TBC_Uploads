#page number= 63
library(MASS)
coin_tossed <- 4
possible_outcomes <- expand.grid(
  coin1 = c("H", "T"),
  coin2 = c("H", "T"),
  coin3 = c("H", "T"),
  coin4 = c("H", "T")
)
possible_outcomes$combined <- paste(
  possible_outcomes$coin1,
  possible_outcomes$coin2,
  possible_outcomes$coin3,
  possible_outcomes$coin4,
  sep = ""
)
possible_outcomes$sum_H <- rowSums(possible_outcomes == "H")
possible_outcomes$probability <- (1 / 16)
possible_outcomes$fraction_probability <- as.character(MASS::fractions(possible_outcomes$probability))
colnames(possible_outcomes)[5] <- "element of Sample Space"
colnames(possible_outcomes)[8] <- "Probability"
colnames(possible_outcomes)[6] <- "x"
print(possible_outcomes[, c(5, 8, 6)])




