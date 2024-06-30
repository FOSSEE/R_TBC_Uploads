# page number = 25
combinations <- expand.grid(m = 2:1, n = 2:1, l = 2:1)
all_hit <- subset(combinations, m == 1 & n == 1 & l == 1)
one_miss <- subset(combinations, (m == 2 & n == 1 & l == 1) | (m == 1 & n == 2 & l == 1) | (m == 1 & n == 1 & l == 2))
cat(paste("(", all_hit$m-1, ",", all_hit$n-1, ",", all_hit$l-1, ")", sep = "", collapse = ","))
if (nrow(one_miss) > 0) {
cat(paste("(", one_miss$m-1, ",", one_miss$n-1, ",", one_miss$l-1, ")", sep = "", collapse = ","))
}

