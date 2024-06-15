# page no 85
resistant <- 0.47
intermediate <- 0.43
susceptible <- 0.10
barplot(
  c(resistant, intermediate, susceptible),
  names.arg = c("Resistant", "Intermediate", "Susceptible"),
  col = c("green", "yellow", "red"),
  main = "Disease Resistance in Oats",
  ylab = "Proportion of Plants",
  ylim = c(0, 0.5)
)
text(
  x = c(1, 2, 3),
  y = c(resistant, intermediate, susceptible),
  labels = c(resistant, intermediate, susceptible),
  pos = 3, # Position labels above bars
  col = "black"
)
