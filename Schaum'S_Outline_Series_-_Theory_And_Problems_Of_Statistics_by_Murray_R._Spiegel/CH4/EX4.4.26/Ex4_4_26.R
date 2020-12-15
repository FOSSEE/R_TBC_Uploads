#PAGE=103
s1=c(2,5,8,11,14)
s2=c(10,16,22)
l1=length(s1)
l2=length(s2)

m2=mean(s1)
a1=0
a1=((s1-m2)**2)+a1
a1=sum(a1)/l1
cat(a1)

m3=mean(s2)
a2=0
a2=((s2-m3)**2)+a2
a2=sum(a2)/l2
cat(a2)

m1=(sum(s1)+sum(s2))/(l1+l2)
cat(m1)

s3=c(s1,s2)
s=0
s=((s3-m1)**2)+s
s=sum(s)/(l1+l2)
cat(s)

e=(a1*l1+a2*l2)/(l1+l2)
cat(e)
