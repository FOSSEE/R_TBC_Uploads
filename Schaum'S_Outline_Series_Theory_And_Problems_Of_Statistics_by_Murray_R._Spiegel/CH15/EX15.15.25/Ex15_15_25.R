#PAGE=337
t=200
x1=75
s1=10
x2=24
s2=5
x3=15
s3=3
x4=36
s4=6
r12=0.9
r13=0.75
r14=0.8
r23=0.7
r24=0.7
r34=0.85


r132=(r13-r12*r23)/(sqrt((1-r12**2)*(1-r23**2)))
r132=round(r132,digits = 4)
r132

r143=(r14-r13*r34)/(sqrt((1-r13**2)*(1-r34**2)))
r143=round(r143,digits = 4)

r123=(r12-r13*r23)/(sqrt((1-r13**2)*(1-r23**2)))
r123=round(r123,digits = 4)

r243=(r24-r23*r34)/(sqrt((1-r23**2)*(1-r34**2)))
r243=round(r243,digits = 4)

r1423=(r143-r123*r243)/(sqrt((1-r123**2)*(1-r243**2)))
r1423=round(r1423,digits = 4)

r=(1-r12**2)*(1-r132**2)*(1-r1423**2)
r=1-r
r=sqrt(r)
r=round(r,digits = 3)
r

s1=10
sr=s1*sqrt(1-r**2)
sr=round(sr,digits = 3)
sr
