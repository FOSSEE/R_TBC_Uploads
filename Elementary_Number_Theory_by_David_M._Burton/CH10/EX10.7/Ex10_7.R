#page 213
library(binaryLogic)
library(gtools)
secret_key <- c(3, 5, 11, 20, 41, 83, 179, 344, 690, 1042)
m <- 2618
a <- 929
count <- 0
digit <- 0
big_m <- vector()
block <- vector()
cipher_text <- vector()
encrytion_key <- (secret_key * a) %% m
message <- "NOT NOW"
plain_text <- gsub(" ", "", message)
for (ch in plain_text) {
  big_m <- append(big_m, asc(ch) - 65)
}
big_m <- as.binary(big_m, signed = FALSE, littleEndian = FALSE, size = 2, n = 5, logic = FALSE)
for (cond in big_m) {
  digit <- digit + 1
  for (n in 1:5) {
  if (digit %% 2) {
    if (cond[n]) {
      count <- count + encrytion_key[n]
    }
  } else {
      if (cond[n]) {
        count <- count + encrytion_key[n + 5]
      }
    if (n == 5) {
    print(count)
    count <- 0
    }
  }
  }
}