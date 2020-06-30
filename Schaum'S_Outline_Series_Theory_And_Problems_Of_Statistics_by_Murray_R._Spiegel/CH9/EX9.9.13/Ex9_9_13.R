#PAGE=202
n=40
h=24
a=95/100
a1=(1-a)/2
z=qnorm(a1,lower.tail=FALSE)
z=round(z,digits = 2)
p=h/n
k=p+(z**2)/(2*n)
l=z*sqrt(((p*q)/n)+(z**2)/(4*n**2))
m=1+(z**2)/n
p1=(k-l)/m
p1=round(p1,digits = 2)
p1
#"The answer may slightly vary due to rounding off values."
p2=(k+l)/m
p2=round(p2,digits = 2)
p2
"The answer may slightly vary due to rounding off values."
