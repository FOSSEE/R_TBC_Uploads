#  install package by writing install.packages("leaps") command in console
library(leaps)
 
my_data <- read.table(file.choose(), header=T)
attach(my_data)
str(my_data)
model1=regsubsets(VOLUME~.,data = my_data)
summary(model1)
# FOR varaible 1
model1=lm(VOLUME~PRESC,data = my_data)
summary(model1)
# r2adj in this case is : .4082
# for varaible 2
model1=lm(VOLUME~PRESC+FLOOR,data = my_data)
summary(model1)
# r2adj in this case is : .6263
# for 3 variables
model1=lm(VOLUME~SHOPCNTR+FLOOR+PRESC,data = my_data)
summary(model1)
# r2adj in this case is : .6327
# for 4 varables
model1=lm(VOLUME~PARKING+SHOPCNTR+FLOOR+PRESC,data = my_data)
summary(model1)
# r2adj in this case is : .6184
r2adj=c(.4028,.6263,.6327,.6184)
r2adj

 