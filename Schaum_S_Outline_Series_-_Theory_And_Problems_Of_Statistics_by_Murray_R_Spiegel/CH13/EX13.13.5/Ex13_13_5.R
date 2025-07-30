#PAGE=272
x1=1
y1=5
x2=4
y2=-1
m=(y2-y1)/(x2-x1)
cat(m)

b1=y1-m
b2=-y2*m
cat('Y =',b1,'-',-b2,'X')

c1=0
y=b1+m*c1
cat(y)

c2=0
x=(b1+c2)/(-m)
cat(x)
