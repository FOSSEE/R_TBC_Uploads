#PAGE=225
n=10
p1=0.6
q1=1-p1
a=7
s=0
for (i in a:n)
{
  x=factorial(n)/(factorial(i)*factorial(n-i))
  y=x*p1**i*q1**(n-i)
  s=s+y
}
s1=round(s,digits = 3)
s1=1-s1
s1

n=10
p2=0.8
q2=1-p2
a=7
s=0
for (i in a:n)
{
  x=factorial(n)/(factorial(i)*factorial(n-i))
  y=x*p2**i*q2**(n-i)
  s=s+y
}
s2=round(s,digits = 3)
s2=1-s2
s2

n=10
p3=0.9
q3=1-p3
a=7
s=0
for (i in a:n)
{
  x=factorial(n)/(factorial(i)*factorial(n-i))
  y=x*p3**i*q3**(n-i)
  s=s+y
}
s3=round(s,digits = 3)
s3=1-s3
s3

n=10
p4=0.4
q4=1-p4
a=7
s=0
for (i in a:n)
{
  x=factorial(n)/(factorial(i)*factorial(n-i))
  y=x*p4**i*q4**(n-i)
  s=s+y
}
s4=round(s,digits = 3)
s4=1-s4
s4

n=10
p5=0.3
q5=1-p5
a=7
s=0
for (i in a:n)
{
  x=factorial(n)/(factorial(i)*factorial(n-i))
  y=x*p5**i*q5**(n-i)
  s=s+y
}
s5=round(s,digits = 3)
s5=1-s5
s5

n=10
p6=0.2
q6=1-p6
a=7
s=0
for (i in a:n)
{
  x=factorial(n)/(factorial(i)*factorial(n-i))
  y=x*p6**i*q6**(n-i)
  s=s+y
}
s6=round(s,digits = 3)
s6=1-s6
s6

n=10
p7=0.1
q7=1-p7
a=7
s=0
for (i in a:n)
{
  x=factorial(n)/(factorial(i)*factorial(n-i))
  y=x*p7**i*q7**(n-i)
  s=s+y
}
s7=round(s,digits = 4)
s7=1-s7
s7


n=10
p8=0.7
q8=1-p8
a=7
s=0
for (i in a:n)
{
  x=factorial(n)/(factorial(i)*factorial(n-i))
  y=x*p8**i*q8**(n-i)
  s=s+y
}
s8=round(s,digits = 3)
s8=1-s8
s8


n=10
p9=0.5
q9=1-p9
a=7
s=0
for (i in a:n)
{
  x=factorial(n)/(factorial(i)*factorial(n-i))
  y=x*p9**i*q9**(n-i)
  s=s+y
}
s9=round(s,digits = 3)
s9=1-s9
s9


s=c(s7,s6,s5,s4,s9,s1,s8,s2,s3)
p=c(p7,p6,p5,p4,p9,p1,p8,p2,p3)

y <- matrix(c(p,s),ncol=9,byrow=TRUE)
colnames(y) <- c(" "," "," "," "," "," "," "," "," ")
rownames(y) <- c("p","B")
y <- as.table(y)
y
