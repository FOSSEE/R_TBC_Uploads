#page 204
library(gtools)
library(stringr)
encipher <- function(b, p) {
  two <- (b ^ 2) %% p
  four <- (two ^ 2) %% p
  eight <- (four ^ 2) %% p
  sixteen <- (eight ^ 2) %% p
  nineteen <- (b * two * sixteen) %% p
  return(nineteen)
}
message <- "SEND MONEY"
p <- 2609
k <- 19
char <- " "
plain_text <- gsub(" ", "[", message)
plain_text <- strsplit(plain_text, "")
plain_text_number <- vector()
encrypted_message <- vector()
for (ch in plain_text) {
 plain_text_number  <- append(plain_text_number, asc(ch) - 65)
}
block1 <- plain_text_number[1] * 100 + plain_text_number[2]
block2 <- plain_text_number[3] * 100 + plain_text_number[4]
block3 <- plain_text_number[5] * 100 + plain_text_number[6]
block4 <- plain_text_number[7] * 100 + plain_text_number[8]
block5 <- plain_text_number[9] * 100 + plain_text_number[10]
encrypted_message <- append(encrypted_message, encipher(block1, p))
encrypted_message <- append(encrypted_message, encipher(block2, p))
encrypted_message <- append(encrypted_message, encipher(block3, p))
encrypted_message <- append(encrypted_message, encipher(block4, p))
encrypted_message <- append(encrypted_message, encipher(block5, p))
for (i in seq_len(length(encrypted_message))) {
 encrypted_message[i]  <- str_pad(encrypted_message[i], 4, pad = "0")
 }
print(encrypted_message)
n <- round((1 - 4 * p) / k)
recovery_n <- (p - 1) + n
print(recovery_n)
