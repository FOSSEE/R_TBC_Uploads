#PAGE=94
a=62.5
b=68.5
c=3
d=5/18
e=25/27

p1=a+d*c
p1=round(p1,2)
cat(p1,'kg')

p2=b+e*c
p2=round(p2,2)
cat(p2,'kg')

q1=p2-p1
cat(q1,'kg')

q2=p2+p1
cat(q2,'kg')

q3=q1/2
q3=round(q3,2)
cat(q3,'kg')

q4=q2/2
q4=round(q4,2)
cat(q4,'kg')

cat(q4,'+-',q3,'kg')
