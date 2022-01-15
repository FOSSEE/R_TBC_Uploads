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
r12=(n*x1x2-x1*x2)/sqrt((n*x12-x1^2)*(n*x22-x2**2))
r12
r12=round(r12,2)
cat(r12)

r13=(n*x1x3-x1*x3)/sqrt((n*x12-x1^2)*(n*x33-x3**2))
r13
r13=round(r13,2)
cat(r13)

r23=(n*x2x3-x2*x3)/sqrt((n*x22-x2^2)*(n*x33-x3**2))
r23
r23=round(r23,2)
cat(r23)
