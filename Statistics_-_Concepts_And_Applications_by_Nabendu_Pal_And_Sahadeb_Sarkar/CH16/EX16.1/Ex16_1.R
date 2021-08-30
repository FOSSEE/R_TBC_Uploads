#Page Number: 289

library(ggplot2)

x <- 0:15
y <- 15 - x
xpy <- data.frame(X = x, Y = y)
coords = paste(x,y,sep=",") 

ggplot(xpy, aes(x, y)) + 
  geom_point() +
  geom_line() +
  geom_label(aes(x+.5,y+0.5,label=coords))