#PAGE=53
w1=c(60,63,66,69,72)
w2=w1+2
n=c(5,18,42,27,8)
t=sum(n)

a1=(w1+w2)/2
a=a1[1]-3
b=a1[length(a1)]+3
for (x in a1) {
  a=c(a,x)
}

c=c(a,b)
n=c(0,n,0)
c1=c+1.5

smoothingSpline = smooth.spline(c, n, spar=0.35)
plot(c,n,type='o',xlab='Weight(kg)',ylab='Relative Frequency(in percentage)')
lines(smoothingSpline)

n=c(5,18,42,27,8)
c=0
s=0
for (x in n) {
  s=s+x
  c=c(c,s)
}

s1=c/s
s1=s1*100
s1=round(s1,1)
c1=c1[1:length(c1)-1]

smoothingSpline = smooth.spline(c1, s1, spar=0.35)
plot(c1,s1,type='o',xlab='Weight(kg)',ylab='Cumulative Frequency(in percent)')
lines(smoothingSpline)

a=65
b=70
a=a-0.5
b=b+0.5
c=82
d=18
e=c-d
m=e*1546/100
m=round(m,0)
m
cat(e,'%')
