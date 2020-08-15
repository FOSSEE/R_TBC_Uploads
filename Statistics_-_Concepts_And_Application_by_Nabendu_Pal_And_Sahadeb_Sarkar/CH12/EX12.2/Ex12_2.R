#Page Number: 176, 190(contd.).
#The answer provided in the textbook is wrong.

tstatvalue <-function(n,x,p){
pbar <- round(x/n,4)
del <- (sqrt(n)*(pbar -p)) / sqrt(p*(1-p))
del
}
tstat <-round(tstatvalue(72,15,0.25),4)
print(paste("Test Statistic:",tstat))

res <-  round(pnorm(-abs(tstat)),4)
print(paste("P-value :",res))