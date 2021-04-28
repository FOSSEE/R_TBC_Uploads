
my_data <- read.table(file.choose(), header=T)
attach(my_data)
str(my_data) 
P=c(Y1,Y2,Y3)
 
Noise=rep(N,3)
Gender=rep(G,3)
Experience=rep(Y,3)
 model1 <- aov(P~Noise+Gender+Noise:Gender+Experience+Noise:Experience+Gender:Experience+Noise:Gender:Experience, data = my_data)
summary(model1)
# pvalue for three way intersection > alpha , we fail to reject the null hypothesis of no three-way interaction
# pvalue for noise gender intersection < alpha ,which implies very significant evidence of an interaction
model.tables(model1, "means")

