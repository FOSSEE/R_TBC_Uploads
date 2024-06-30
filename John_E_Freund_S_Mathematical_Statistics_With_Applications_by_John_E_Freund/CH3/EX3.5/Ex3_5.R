# page number =69
library(MASS)
pdf=c(1/16,4/16,6/16,4/16,1/16)
sum=0
cdf=c()
for(i in pdf){
  cdf=c(cdf,sum)
  sum=sum+i
  
}
cdf=c(cdf,sum)
print(paste(fractions(cdf)))
