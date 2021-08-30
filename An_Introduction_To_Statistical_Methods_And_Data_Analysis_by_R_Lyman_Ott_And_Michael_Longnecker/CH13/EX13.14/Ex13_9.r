my_data <- read.table(file.choose(), header=T)
attach(my_data)
str(my_data)
model1=lm(BOUND~DOSE,data = my_data)
summary(model1)
anova(model1)
# linear regression model
# y= -7.189 + 44.440*x