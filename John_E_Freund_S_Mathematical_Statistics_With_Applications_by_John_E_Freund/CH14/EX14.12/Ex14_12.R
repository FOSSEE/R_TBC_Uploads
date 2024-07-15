# page number = 414
y <- c(292000, 264600, 317500, 265500, 302000, 275500, 333000, 307500)
Y= sum(y^2)
x=matrix(c(224929,15314,10957),nrow=1)
y=matrix(c(637000,7558200,4835600),ncol=1)
dim(y)
result= x%*%y
sigma=sqrt((Y-result)/8)
cat(round(sigma,0))
#- The answer provided in the textbook is wrong.

