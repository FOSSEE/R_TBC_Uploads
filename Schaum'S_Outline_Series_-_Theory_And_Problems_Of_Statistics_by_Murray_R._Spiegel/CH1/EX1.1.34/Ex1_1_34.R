#PAGE=25
a1=2
a2=6
a3=a2/a1
cat('X <',a3)

b1=3
b2=-8
b3=4
b4=(b3-b2)/b1
cat('X >=', b4)

c1=6
c2=-4
c3=-2
c4=(c1-c3)/(-c2)
cat('X >', c4)

d1=-3
d2=3
d3=2
d4=5
d5=(d1*d3)+d4
d6=(d2*d3)+d4
cat(d5,'< X <',d6)

e1=-1
e2=7
e3=5
e4=3
e5=2
e6=(((e1*e3)-e4)/e5)*(-1)
e7=(((e2*e3)-e4)/e5)*(-1)
cat(e7,'<= X <=',e6)
