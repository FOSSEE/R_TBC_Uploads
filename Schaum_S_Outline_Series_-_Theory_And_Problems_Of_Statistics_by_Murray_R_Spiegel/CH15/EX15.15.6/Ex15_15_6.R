#PAGE=330
n=12
x1=753
x2=643
x3=106
x1x2=40830
x2x3=5779
x1x3=6796
x12=48139
x22=34843
x33=976
r12=0.82
r13=0.77
r23=0.8
s1=8.6
s2=5.7
s3=1.8
a=(r12-r13*r23)/(1-r23^2)*(s1/s2)
a=round(a,4)

b=(r13-r12*r23)/(1-r23^2)*(s1/s3)
b=round(b,3)

x1=x1/n
x1
x2=x2/n
x2=round(x2,3)
x3=x3/n
x3=round(x3,3)

cat('X1 -',x1,'=',a,'( X2 -',x2,') +',b,'X3 -',x3,')')
#"The answer may slightly vary due to rounding off values."
