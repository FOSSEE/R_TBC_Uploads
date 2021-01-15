#page 200
library(gtools)
library(readr)
pv <- vector()
kv <- vector()
cv <- vector()
c <- ""
plain_text <- "ONE IF BY DAWN"
p <- gsub(" ", "", plain_text, fixed = TRUE)
seed <- "K"
k <- paste(seed, substr(p, 1, nchar(p) - 1), sep = "")
p_split <- strsplit(p, "")
k_split <- strsplit(k, "")
for (ch in p_split) {
  pv <- append(pv, asc(ch) - 65)
}
for (ch in k_split) {
  kv <- append(kv, asc(ch) - 65)
}
for (num in seq_len(length(pv))) {
  for (n in seq_len(length(kv))) {
    if (n == num) {
      cv <- append(cv, (kv[n] + pv[num]) %% 26)
    }
  }
}
for (n in cv) {
  num <- n + 65
  c <- paste(c, chr(num), sep = "")
}
c <- sub("\\s+$", "", gsub("(.{3})(.{2})(.{2})", "\\1 \\2 \\3 ", c))
print(c)
