#PAGE=240
v=200
x1=0.025
x1=1-x1
x=qt(x1,df=199)
x=round(x,digits = 2)
x2=-x
x2
xx1=((sqrt(2*(v-1)-1)+x)^2)/2
xx1=round(xx1,0)
xx1

xx2=((sqrt(2*(v-1)-1)+x2)^2)/2
xx2=round(xx2,0)
xx2
xx1=sqrt(xx1)
xx2=sqrt(xx2)
c1=100*sqrt(v)/xx1
c2=100*sqrt(v)/xx2
c1=round(c1,1)
c2=round(c2,1)
cat(c1,'h',c2,'h')

v=200
x1=0.005
x1=1-x1
x=qt(x1,df=199)
x=round(x,digits = 2)
x2=-x
x2
xx1=((sqrt(2*(v-1)-1)+x)^2)/2
xx1=round(xx1,0)
xx1

xx2=((sqrt(2*(v-1)-1)+x2)^2)/2
xx2=round(xx2,0)
xx2
xx1=sqrt(xx1)
xx2=sqrt(xx2)
c1=100*sqrt(v)/xx1
c2=100*sqrt(v)/xx2
c1=round(c1,1)
c2=round(c2,1)
cat(c1,'h',c2,'h')

#"The answer may slightly vary due to rounding off values."

