#PAGE=156
c=4
p=1/2
q=1-p
s=0 
for(i in 1:4)
{
  f1=factorial(c)/(factorial(i)*factorial(c-i))
  a1=(p**i)*(q**(c-i))
  a=f1*a1
  s=s+a
}
print(s)

b=1-p**4-q**4
b
