#Page 137

f_1_2 <- 0.087
f1_1 <- 0.513
f2_1 <- 0.253

product_marginals <- f1_1 * f2_1

cat("f(1, 2):", f_1_2, "\n")
cat("f1(1) * f2(1):", product_marginals, "\n")

if (f_1_2 == product_marginals) {
  cat("X and Y are independent.\n")
} else {
  cat("X and Y are not independent.\n")
}