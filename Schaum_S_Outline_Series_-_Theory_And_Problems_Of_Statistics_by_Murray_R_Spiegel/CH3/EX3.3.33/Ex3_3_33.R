#PAGE=75
l=269.995
f=c(8,10,16,14,10,5,2)
f=sort(f,decreasing = TRUE)
d2=f[1]-f[2]
d1=f[1]-f[3]
c=10
mode=l+(d1*c)/(d1+d2)
mode=round(mode,digits = 2)
cat('$',mode)
