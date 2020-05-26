# Page No. 162

n<-5
z<-0.9
y<-5

p_15<-(factorial(n))/(factorial(y)*factorial(n-y))*(z^y)*(1-z)^(n-y)
print(p_15)