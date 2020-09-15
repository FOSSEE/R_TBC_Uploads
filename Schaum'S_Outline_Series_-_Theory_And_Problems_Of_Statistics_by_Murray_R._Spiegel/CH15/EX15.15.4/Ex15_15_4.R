#PAGE=330
x1=c(64,71,53,67,55,58,77,57,56,51,76,68)
x2=c(57,59,49,62,51,50,55,48,52,42,61,57)
x3=c(8,10,6,11,8,7,10,9,10,6,12,9)
l=length(x1)
x4=x1**2
x5=x2**2
x6=x3**2
x7=x1*x2
x8=x1*x3
x9=x2*x3
x1=sum(x1)
x2=sum(x2)
x3=sum(x3)
x4=sum(x4)
x5=sum(x5)
x6=sum(x6)
x7=sum(x7)
x8=sum(x8)
x9=sum(x9)

s1=sqrt((x4/l)-(x1/l)**2)
s1=round(s1,digits = 4)
s1
s1=round(s1,digits = 2)
s1
s2=sqrt((x5/l)-(x2/l)**2)
s2=round(s2,digits = 4)
s2
s2=round(s2,digits = 1)
s2
s3=sqrt((x6/l)-(x3/l)**2)
s3=round(s3,digits = 4)
s3
s3=round(s3,digits = 1)
s3




