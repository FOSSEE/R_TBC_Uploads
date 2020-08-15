#Ex6_14 Page no. 219
#The answer may slightly vary due to rounding off values.


data1 = read.csv("Book1.csv",header=TRUE)
avg = mean(data1$Position,na.rm=TRUE)
N = 18
k = sd(data1$Position,na.rm=TRUE)
print(k)
print(data1)