#PAGE=445
y=c(1981,1982,1983,1984,1985)
x=c(125,120,135,150,175)

g1=which(y==1981)
g1=x[g1]

g2=which(y==1982)
g2=x[g2]

g3=which(y==1983)
g3=x[g3]

g4=which(y==1984)
g4=x[g4]

g5=which(y==1985)
g5=x[g5]

g1=g1/100
g2=g2/100
g3=g3/100
g4=g4/100
g5=g5/100

a=g1*g2
a=a*100
cat(a,'%')

p1=1/g1
p1=p1*100
cat(p1,'%')

p2=1.2/g2
p2=p2*100
cat(p2,'%')

p3=g2*100
cat(p3,'%')

p4=g2*g3
p4=p4*100
cat(p4,'%')

p5=g2*g3*g4
p5=p5*100
cat(p5,'%')

p6=g2*g3*g4*g5
p6=p6*100
p6=round(p6,digits = 0)
cat(p6,'%')
