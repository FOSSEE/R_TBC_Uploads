#PAGE=255
n=c(75,65,25,35)
a=70
b=30
c=0.5
x=((abs(n[1]-a)-c)^2)/a+((abs(n[2]-a)-c)^2)/a+((abs(n[3]-b)-c)^2)/b+((abs(n[4]-b)-c)^2)/b
x=round(x,2)
x
