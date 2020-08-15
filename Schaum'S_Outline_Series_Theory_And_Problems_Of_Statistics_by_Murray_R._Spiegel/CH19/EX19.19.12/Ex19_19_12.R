#PAGE=447
y1=1980
y2=1986
a1=163.7
a2=125
b1=143
b2=116
c1=(a2+b2)/(a1+b1)
c1=round(c1,digits = 1)
c1=c1*100
cat(c1,'%')
#"The answer may slightly vary due to rounding off values."


b3=b1/10
b4=b2/10
c2=(a2+b4)/(a1+b3)
c2=c2*100
c2=round(c2,digits = 1)
cat(c2,'%')
