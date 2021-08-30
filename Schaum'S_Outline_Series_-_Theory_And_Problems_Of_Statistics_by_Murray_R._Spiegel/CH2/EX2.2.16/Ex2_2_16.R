#PAGE=51
w=c(250,260,270,280,290,300,310,320)
f=c(65,57,47,31,17,7,2,0)

a1=approx(w,f,288)
a1=round(a1$y,0)
a2=f[1]-a1
cat(a2)

b=approx(w,f,296)
b

c1=approx(w,f,275)
c2=approx(w,f,263)
c2$y-c1$y
