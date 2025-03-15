#Page No.602
chicago <- c(8, 9, 10, 7, 11, 6, 8, 12)
atlanta <- c(15, 14, 13, 16, 15, 14, 13, 17, 16)
wilcox.test(chicago, atlanta, alternative = "less")

st_lukes <- c(56, 39, 48, 38, 73, 60, 62)
swedish_medical <- c(103, 87, 51, 95, 68, 42, 107, 89)
piedmont <- c(42, 38, 89, 75, 35, 61)

waiting_times <- data.frame(
  time = c(st_lukes, swedish_medical, piedmont),
  hospital = rep(c("St. Luke's", "Swedish Medical", "Piedmont"),
                 times = c(length(st_lukes), length(swedish_medical), length(piedmont)))
)

kruskal.test(time ~ hospital, data = waiting_times)
summary(aov(time ~ hospital, data = waiting_times))
