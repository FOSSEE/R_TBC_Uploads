# Page No. 163

n<-5
z<-0.9
y<-4

p_1_unemp<-(factorial(n))/(factorial(y)*factorial(n-y))*(z^y)*(1-z)^(n-y)
p_few_unemp=((factorial(n))/(factorial(4)*factorial(n-4))*(z^4)*(1-z)^(n-4))+((factorial(n))/(factorial(5)*factorial(n-5))*(z^5)*(1-z)^(n-5))

print(p_1_unemp)
print(p_few_unemp)