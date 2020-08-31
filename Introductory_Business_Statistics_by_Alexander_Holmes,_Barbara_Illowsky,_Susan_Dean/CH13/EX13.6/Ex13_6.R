#page no: 576
x<-c(65,67,71,71,66,75,67,70,71,69,69)
y<-c(175,133,185,163,126,198,153,163,159,151,159)
ypredict=lm(y~x,data=faithful)
coeffs=coefficients(ypredict)
score1=66
eq1=round(coeffs[1],2)+round(coeffs[2],2)*score1
print(paste("a. solution =",eq1))
score2=90
eq2=round(coeffs[1],2)+round(coeffs[2],2)*score2
print(paste("b. solution =",eq2," which doesn't fit the model"))