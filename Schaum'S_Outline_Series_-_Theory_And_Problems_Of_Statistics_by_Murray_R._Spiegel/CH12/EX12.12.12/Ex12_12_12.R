#PAGE=253
f=c(38,144,342,287,164,25)
e=c(33.2,161.9,316.2,308.7,150.7,29.4)
x=(f-e)**2
x=x/e
x=sum(x)
l=length(f)
m=1
f=l-1-m

a=0.95
a=qchisq(a,df=f)
a=round(a,digits = 2)
a

if(x<a) k2<-TRUE
k2


b=0.05
b=qchisq(b,df=f)
b=round(b,digits = 3)
b

if(x>b) k<-FALSE
k
#"The answer may vary due to difference in representation."
