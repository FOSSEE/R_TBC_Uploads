#PAGE=448
y1=1980
y2=1986
a1=163.7
a2=125
b1=143
b2=116
c1=a2/a1
c1=c1*100
c1=round(c1,digits = 1)
cat(c1,'%')

c2=b2/b1
c2=c2*100
c2=round(c2,digits = 1)
cat(c2,'%')

c=(c1+c2)/2
c=round(c,digits = 1)
cat(c,'%')
