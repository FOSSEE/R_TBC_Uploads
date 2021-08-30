#PAGE=189
c=c(0,0.25,4,9,20.25,0.25,0,2.25,6.25,16,4,2.25,0,1,6.25,9,6.25,1,0,2.25,20.25,16,6.25,2.25,0)
u=sum(c)/length(c)
cat(u)

c1=(c-u)**2
c1=sum(c1)
c2=c1/length(c)
c2=sqrt(c2)
c2=round(c2,2)
cat(c2)
#"The answer provided in the textbook is wrong."

