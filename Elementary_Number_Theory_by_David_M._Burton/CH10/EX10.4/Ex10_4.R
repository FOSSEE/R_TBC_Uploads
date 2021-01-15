#page 206
library(stringr)
library(gtools)
phi <- function(n) {
  for (num in 2 : sqrt(n))
    if (n %% num == 0) {
      p <- num
      q <- n / num
    }
  return((p - 1) * (q - 1))
}
encipher <- function(b, n) {
  two <- (b ^ 2) %% n
  four <- (two ^ 2) %% n
  eight <- (four ^ 2) %% n
  sixteen <- (eight ^ 2) %% n
  thirty_two <- (sixteen ^ 2) %% n
  forty_seven <- (b * two * four * eight * thirty_two) %% n
  return(forty_seven)
}
message <- "NO WAY TODAY"
n <- 2701
k <- 47
plain_text_number <- vector()
encrypted_message <- vector()
plaintext <- gsub(" ", "[", message, fixed = TRUE)
p_split <- strsplit(plaintext, "")
for (ch in p_split) {
  plain_text_number <- append(plain_text_number, asc(ch) - 65)
}
block1 <- plain_text_number[1] * 100 + plain_text_number[2]
block2 <- plain_text_number[3] * 100 + plain_text_number[4]
block3 <- plain_text_number[5] * 100 + plain_text_number[6]
block4 <- plain_text_number[7] * 100 + plain_text_number[8]
block5 <- plain_text_number[9] * 100 + plain_text_number[10]
block6 <- plain_text_number[11] * 100 + plain_text_number[12]
encrypted_message <- append(encrypted_message, encipher(block1, n))
encrypted_message <- append(encrypted_message, encipher(block2, n))
encrypted_message <- append(encrypted_message, encipher(block3, n))
encrypted_message <- append(encrypted_message, encipher(block4, n))
encrypted_message <- append(encrypted_message, encipher(block5, n))
encrypted_message <- append(encrypted_message, encipher(block6, n))
for (i in seq_len(length(encrypted_message))) {
  encrypted_message[i]  <- str_pad(encrypted_message[i], 4, pad = "0")
}
print(encrypted_message)
phi <- phi(n)
for (j in 2 : phi - 1) {
  if ((k * j) %% phi == 1) {
    return(j)
  }
}
print(j)
