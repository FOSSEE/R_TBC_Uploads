# Page No. 162

n<-20
z<-0.85

y<-18
p_18sds<-(factorial(n))/(factorial(y)*factorial(n-y))*(z^y)*(1-z)^(n-y)
y<-19
p_19sds<-(factorial(n))/(factorial(y)*factorial(n-y))*(z^y)*(1-z)^(n-y)
y<-20
p_20sds<-(factorial(n))/(factorial(y)*factorial(n-y))*(z^y)*(1-z)^(n-y)
t_p<-p_18sds+p_19sds+p_20sds
print(t_p)