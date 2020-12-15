#PAGE=79
a=c(250,260,270,280,290,300,310)
b=c(259.99,269.99,279.99,289.99,299.99,309.99,319.99)
n=c(8,10,16,14,10,5,2)

n1=65
n2=4
n3=n1/n2
n4=2
n5=n1/n4
n6=(3*n1)/n2
d=10

l=length(n)
n7=n3-(n[1])
n8=n5-(n[1]+n[2])
n9=n6-(n[1]+n[2]+n[3]+n[4])

c1=(a[2]+b[1])/2
c2=(a[3]+b[2])/2
c3=(a[5]+b[4])/2

q1=c1+(n7/n[2])*d
q2=c2+(n8/n[3])*d
q3=c3+(n9/n[5])*d


q1=round(q1,2)
q2=round(q2,2)
q3=round(q3,2)

cat('$',q1)
cat('$',q2)
cat('$',q3)
#The answer may vary due to difference in representation.


a=c(250,260,270,280,290,300,310)
b=c(259.99,269.99,279.99,289.99,299.99,309.99,319.99)
n=c(8,10,16,14,10,5,2)
n0=65

n1=(a[1]+249.99)/2+(n0/10)*(d/n[1])
cat('$',n1)
n2=(a[2]+b[1])/2+5*(d/n[2])
n2=round(n2,0)
cat('$',n2)
n3=((a[3]+b[2])/2)+(1.5*d/n[3])
n3=round(n3,2)
cat('$',n3)
#"The answer may vary due to difference in representation."

n4=(a[3]+b[2])/2+(8)*(d/n[3])
n4=round(n4,2)
cat('$',n4)
n6=(a[3]+b[2])/2+(14.5)*(d/n[3])
n6=round(n6,2)
cat('$',n6)

n7=(a[3]+b[4])/2+(5)*(d/n[4])
n7=round(n7,2)
cat('$',n7)

n8=(a[3]+b[4])/2+(11.5)*(d/n[4])
n8=round(n8,2)
cat('$',n8)

n9=(a[4]+b[5])/2+(4)*(d/n[5])
n9=round(n9,0)
cat('$',n9)

n10=(a[5]+b[6])/2+(0.5)*(d/n[6])
n10=round(n10,0)
cat('$',n10)

