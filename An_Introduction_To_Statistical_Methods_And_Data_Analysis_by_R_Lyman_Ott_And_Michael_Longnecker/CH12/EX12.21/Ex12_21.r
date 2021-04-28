my_data <- read.table(file.choose(), header=T)
attach(my_data)
str(my_data)
model1=lm(values~Product+Dose+Product:Dose,data = my_data)
summary(model1)
anova(model1)
# linear regression :y^ =15.30 +.19x1 - .70x2 +.30x1x 
# reduced model
model1=lm(values~Product+Dose,data = my_data)
summary(model1)
anova(model1)
# reduced linear regression : y^ = 13.55 + .34x1 + 2.80x2
SSregression_complete=442.10
  SSregression_reduced=389.60
  SSresidual_complete=133.63
  SSdrop=SSregression_complete-SSregression_reduced
  SSdrop
g=2
k=3
n=60
F=(SSdrop/(k-g))/(SSresidual_complete/(n-(k+1)))
F
alpha=0.05
fvalue=qf(1-alpha,df1 = 1,df2 = 56)
# F> fvalue , we reject H0 and conclude that the slopes for the two groups are different
