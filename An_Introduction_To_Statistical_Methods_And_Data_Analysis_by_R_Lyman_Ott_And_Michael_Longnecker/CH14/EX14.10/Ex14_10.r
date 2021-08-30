
my_data <- read.table(file.choose(), header=T)
attach(my_data)
str(my_data)
model1 <- aov(Time ~Emergency+Display+Emergency:Display, data = my_data)
summary(model1)

