#  install package by writing install.packages("leaps") command in console
library(leaps)
my_data <- read.table(file.choose(), header=T)
attach(my_data)
str(my_data)
model1=regsubsets(VOLUME~.,data = my_data)
summary(model1)
model1=lm(VOLUME~FLOOR+PRESC+PARKING+SHOPCNTR+INCOME,data = my_data)
summary(model1)

# after income removed
model1=lm(VOLUME~FLOOR+PRESC+PARKING+SHOPCNTR,data = my_data)
summary(model1)
# after parking removed
model1=lm(VOLUME~FLOOR+PRESC+SHOPCNTR,data = my_data)
summary(model1)
# after shopcntr removed
model1=lm(VOLUME~FLOOR+PRESC,data = my_data)
summary(model1)