#PAGE=259
x=c(2.37,2.86,3.54)
f=c(1,1,1)
x=sum(x)
x
f=sum(f)

a=0.95
a=qchisq(a,df=f)
a=round(a,digits = 2)
a

if(x>a) k<-TRUE
k

#"The answer may vary due to difference in representation."
