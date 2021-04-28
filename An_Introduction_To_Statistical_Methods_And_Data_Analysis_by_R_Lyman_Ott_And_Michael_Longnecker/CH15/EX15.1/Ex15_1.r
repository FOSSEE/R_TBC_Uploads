
my_data <- read.table(file.choose(), header=T)
attach(my_data)
str(my_data)
model1 <- aov(values~plot+insecticide, data = my_data)
summary(model1)
MSB=146
MSE=4.33
b=4
t=3
# relative efficiency of the randomized block design 
RE=((b-1)*MSB+b*(t-1)*MSE)/((b*t-1)*MSE)
RE
