#PAGE=168
n=c(0:5)
t=c(38,144,342,287,164,25)
s=sum(t)
s1=n*t
s1=sum(s1)
a=s1/s
cat(a)
b=5
b1=a/b
cat(b1)

c=n[1]
p1=(factorial(b)/(factorial(c)*factorial(b-c)))*(b1**c)*((1-b1)**(b-c))
p1=round(p1,4)

c=n[2]
p2=(factorial(b)/(factorial(c)*factorial(b-c)))*(b1**c)*((1-b1)**(b-c))
p2=round(p2,4)

c=n[3]
p3=(factorial(b)/(factorial(c)*factorial(b-c)))*(b1**c)*((1-b1)**(b-c))
p3=round(p3,4)

c=n[4]
p4=(factorial(b)/(factorial(c)*factorial(b-c)))*(b1**c)*((1-b1)**(b-c))
p4=round(p4,4)

c=n[5]
p5=(factorial(b)/(factorial(c)*factorial(b-c)))*(b1**c)*((1-b1)**(b-c))
p5=round(p5,4)

c=n[6]
p6=(factorial(b)/(factorial(c)*factorial(b-c)))*(b1**c)*((1-b1)**(b-c))
p6=round(p6,4)

p=c(p1,p2,p3,p4,p5,p6)
pf=p*1000
pf1=round(pf,0)
t=c(38,144,342,287,164,25)

y <- matrix(c(n,p,pf,t),nrow=6,byrow=FALSE)
colnames(y) <- c("Number of heads","Pr(X heads)","Expected Frequency","Observed Frequency")
rownames(y) <- c(" "," "," "," "," "," ")
y <- as.table(y)
y




