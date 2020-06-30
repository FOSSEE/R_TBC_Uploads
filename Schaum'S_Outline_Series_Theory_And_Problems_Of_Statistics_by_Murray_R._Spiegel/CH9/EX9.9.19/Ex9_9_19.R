#PAGE=204
v=50
m=18.2
sd=0.5

z=50/100
z4=(1-z)/2
z4=qnorm(z4,lower.tail=FALSE)
z4=round(z4,digits = 4)

a=(0.6745*sd)/sqrt(v-1)
a=round(a,digits = 3)
cat(a,'V')

m=round(m,digits = 0)
m2=m+a
m1=m-a
cat(m1,m2)
#"The answer may vary due to difference in representation."
