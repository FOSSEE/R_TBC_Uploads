#page 212
library(binaryLogic)
secret_key <- c(3, 5, 11, 20, 41)
m <- 85
a <- 44
mm <- vector()
cipher_text <- vector()
encrytion_key <- (secret_key * a) %% m
message <- "HELP US"
plain_text <- gsub(" ", "", message)
for (ch in plain_text) {
 mm <- append(mm, asc(ch) - 65)
}
mm <- as.binary(mm, size = 2, n = 5)
for (num in mm) {
  sum <- 0
  for (bit in 1 : 5) {
    sum <- sum + ((as.integer(num[bit])) * encrytion_key[bit])
  }
  cipher_text <- append(cipher_text, sum)
}
print(cipher_text)
