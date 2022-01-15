#PAGE=279
a=64.5
b=74.5
c=10
n=100
ux=64
uy=-55

x=a+c*ux/n
y=b+c*uy/n
sx=13.966
sy=14.925
r=0.7686

a1=r*sy/sx
a1=round(a1,3)
a2=r*sx/sy
a2=round(a2,3)
cat('Y -',y,'=',a1,'( x -',x)
cat('Y -',x,'=',a2,'( x -',y)
