#PAGE=352
s2=4
s1=2/3
f=s2/s1
f
a=3-1
b=3*(4-1)
z1=qf(0.95,df1=a,df2=b)
z1=round(z1,digits = 2)
z1

if(z1<f) l1<-FALSE
l1

z1=qf(0.99,df1=a,df2=b)
z1=round(z1,digits = 2)
z1

if(z1>f) l1<-TRUE
l1

#"The answer may vary due to difference in representation."
