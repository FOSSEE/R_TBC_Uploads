my_data <- read.table(file.choose(), header=T)
attach(my_data)
str(my_data)
d2=Diameter^2
model1=aov(Age~Diameter+d2,data = my_data)
summary(model1)
model2=aov(resid(model1)^2~Diameter+d2,data = my_data)
summary(model2)
# Mean sq anf F values are given wrong in book
n=30
SSresidual=715958
SSregression =12341737513
# test statistic
BP=(SSregression/2)/((SSresidual/n)^2)
BP
qvalue=qchisq(1-.05,1)
# BP> qvalue  we reject H0:  conclude that there is significant evidence that there is nonconstant variance in this situation.

