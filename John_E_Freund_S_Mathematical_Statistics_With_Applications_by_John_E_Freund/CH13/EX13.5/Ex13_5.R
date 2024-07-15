# page number = 368
x <- c(546,492)
s <- c(31,26)
n <- c(4,4)

sp <- sqrt(((n[1]- 1) * s[1]^2 + (n[2] - 1) * s[2]^2) / (n[1] + n[2] - 2))
t <- (x[1] - x[2]) / (sp * sqrt(1/n[1] + 1/n[2]))
critical_value <- qt(0.95, df = n[1] + n[2] - 2)
cat(round(sp,3))
cat(round(t,2))
if (t > critical_value) {
  "reject null hypothesis."
} else {
  "Fail to reject null hypothesis"
}
