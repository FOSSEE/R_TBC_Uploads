# page no 19

word <- "TENNESSEE"

library("stringr")
nT <- str_count(word, "T")
nE <- str_count(word, "E")
nS <- str_count(word, "S")
nN <- str_count(word, "N")
n <- str_count(word)

no_ways <- factorial(n) / (factorial(nT) * factorial(nE) * factorial(nS) * factorial(nN))
print(no_ways)
