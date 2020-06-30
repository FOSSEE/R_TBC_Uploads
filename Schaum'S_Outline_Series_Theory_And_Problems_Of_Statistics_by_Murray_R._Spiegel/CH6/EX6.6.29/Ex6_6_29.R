#PAGE=138
x=c(1:5)
y=5
sum=0
for (i in 1:5)
{
  a=factorial(y)/(factorial(i)*factorial(y-i))
  sum=sum+a
}
print(sum)
