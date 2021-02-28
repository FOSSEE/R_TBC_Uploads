#Page no 536

library(rSymPy)
sympyStart()

phi<-Var('p')
num<-phi*phi
num
dem<-(pi/2)*phi*phi
dem
expn=num/dem
expn
#The answer may slightly vary due to rounding off values.