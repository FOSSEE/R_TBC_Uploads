#Page 211

library(ggplot2)
library(gridExtra)

f <- function(x) {
  1 / (pi * (1 + x^2))
}

g <- function(x) {
  x / (pi * (1 + x^2))
}

x <- seq(-10, 10, length.out = 1000)

data_f <- data.frame(x = x, y = f(x))
data_g <- data.frame(x = x, y = g(x))

p1 <- ggplot(data_f, aes(x, y)) +
  geom_line(color = "blue") +
  ggtitle("p.d.f. of the Cauchy Distribution") +
  xlab("x") +
  ylab("f(x)")+
  ylim(0,1/pi)

p2 <- ggplot(data_g, aes(x, y)) +
  geom_line(color = "red") +
  ggtitle("Function y = x * f(x)") +
  xlab("x") +
  ylab("x * f(x)") +
  ylim(-1/(2*pi),1/(2*pi))

grid.arrange(p1, p2, ncol = 2)