# Page No. 167

U<-2.3
y<-4

p_4<-((U^y)*(exp(1)^-U))/factorial(y)
p_most_4=(((U^0)*(exp(1)^-U))/factorial(0))+(((U^1)*(exp(1)^-U))/factorial(1))+(((U^2)*(exp(1)^-U))/factorial(2))+(((U^3)*(exp(1)^-U))/factorial(3))+(((U^4)*(exp(1)^-U))/factorial(4))
p_more_4=1-p_most_4

print(p_4)
print(p_most_4)
print(p_more_4)