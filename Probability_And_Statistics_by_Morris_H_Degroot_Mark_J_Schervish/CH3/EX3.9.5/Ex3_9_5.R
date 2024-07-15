#Page 179

g_y <- function(y) {
  ifelse(y > 1800 & y <= 2200, 8.333e-7 * (y - 1800),
         ifelse(y > 2200 & y <= 4800, 3.333e-4,
                ifelse(y > 4800 & y < 5200, 8.333e-7 * (5200 - y), 0)))
}

y_vals <- seq(from = 1800, to = 5200, by = 1)

g_y_values <- sapply(y_vals, g_y)

cat("For 1800 < y <= 2200, g(y) =", g_y_values[y_vals > 1800 & y_vals <= 2200][1], "\n")
cat("For 2200 < y <= 4800, g(y) =", g_y_values[y_vals > 2200 & y_vals <= 4800][1], "\n")
cat("For 4800 < y < 5200, g(y) =", g_y_values[y_vals > 4800 & y_vals < 5200][1], "\n")
