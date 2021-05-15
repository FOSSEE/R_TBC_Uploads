#page 216
library(base)
message <- "SELL NOW"
k <- 15
public_key <- c(43, 3, 22)
p <- public_key[1]
r <- public_key[2]
a <- public_key[3]
j <- 23
m <- vector()
m_ <- ""
plain_text <- gsub(" ", "", message)
for (ch in plain_text) {
  m <- append(m, asc(ch) - 65)
}
two <- (r ^ 2) %% p
four <- (two ^ 2) %% p
eight <- (four ^ 2) %% p
sixteen <- (eight ^ 2) %% p
r_digit <- (r * two * four * sixteen) %% p
two <- (a ^ 2) %% p
four <- (two ^ 2) %% p
eight <- (four ^ 2) %% p
sixteen <- (eight ^ 2) %% p
digit <- (a * two * four * sixteen) %% p
for (b in m) {
  str <- (digit * b) %% p
  if (floor(str / 10) == 0) {
  m_ <- paste(m_, "0", toString(str),  sep = "")
  }else {
    m_ <- paste(m_, toString(str), sep = "")
  }
}
s <- substr(m_, 1, 2)
s1 <- paste0("(", r_digit, ",", s, ")")
s <- substr(m_, 3, 4)
s2 <- paste0("(", r_digit, ",", s, ")")
s <- substr(m_, 5, 6)
s3 <- paste0("(", r_digit, ",", s, ")")
s <- substr(m_, 7, 8)
s4 <- paste0("(", r_digit, ",", s, ")")
s <- substr(m_, 9, 10)
s5 <- paste0("(", r_digit, ",", s, ")")
s <- substr(m_, 11, 12)
s6 <- paste0("(", r_digit, ",", s, ")")
s <- substr(m_, 13, 14)
s7 <- paste0("(", r_digit, ",", s, ")")
cipher_text <- paste0(s1, s2, s3, s4, s5, s6, s7)
print(cipher_text)
