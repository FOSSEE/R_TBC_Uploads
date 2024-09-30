# Page No. 110
# Downloading link: https://storage.googleapis.com/springer-extras/zip/2002/978-0-387-21657-7.zip
library(ggplot2)
library(TSA)
library(stats)
library(itsmr)
spots= read.csv("SUNSPOTS.TSM", header =FALSE)
colnames(spots)[1]<- "sunspots"
periodogram <- spec.pgram(spots, log = "no", plot = FALSE)
freq <- periodogram$freq
spec <- periodogram$spec
weights <- rep(1/3, 3)
freq <- freq * (2 * pi)
smoothed_spec <- stats::filter(spec, filter=weights, sides=2)
# Figure 4-9
p <- periodogram(ts(spots$sunspots), q = 1, opt = 0)
plot(p$freq,(p$spec)/(2*pi), type = "o-", pch=19, xlab = "frequency", ylab = "spectral density")
# Figure 4-10
df <- data.frame(freq = freq, smoothed_spec = smoothed_spec)
ggplot(df, aes(x = freq, y = smoothed_spec)) +
  geom_line() +
  scale_x_continuous(limits = c(0, pi)) +
  labs(
    x = expression(lambda),
    y = expression(hat(f)(lambda)),
    title = "Spectral Density Estimate"
  ) +
  theme_minimal()
# Figure 4-11
weights <- c(1/15, 2/15, 3/15, 3/15, 3/15, 2/15, 1/15)
smoothed_spec <- stats::filter(spec, filter=weights, sides=2)
df <- data.frame(freq = freq, smoothed_spec = smoothed_spec)
ggplot(df, aes(x = freq, y = smoothed_spec)) +
  geom_line() +
  scale_x_continuous(limits = c(0, pi)) +
  labs(
    x = expression(lambda),
    y = expression(hat(f)(lambda)),
    title = "Spectral Density Estimate"
  ) +
  theme_minimal()

