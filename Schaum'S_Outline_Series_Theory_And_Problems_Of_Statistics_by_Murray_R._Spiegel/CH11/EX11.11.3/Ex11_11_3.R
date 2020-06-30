#PAGE=235
n=95/100
n=1-n
n=n/2

a=9
x1=n
x1=1-x1
x=qt(x1,df=a)
x=round(x,digits = 2)
cat('-',x,'+',x)

b=20
x1=n
x1=1-x1
x=qt(x1,df=b)
x=round(x,digits = 2)
cat('-',x,'+',x)

c=30
x1=n
x1=1-x1
x=qt(x1,df=c)
x=round(x,digits = 2)
cat('-',x,'+',x)

d=60
x1=n
x1=1-x1
x=qt(x1,df=d)
x=round(x,digits = 2)
cat('-',x,'+',x)
#"The answer may vary due to difference in representation."
