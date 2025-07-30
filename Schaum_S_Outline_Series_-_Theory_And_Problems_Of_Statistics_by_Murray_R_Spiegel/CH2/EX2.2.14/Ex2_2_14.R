#PAGE=49
a=c(250,260,270,280,290,300,310,320)
n=c(8,10,16,14,10,5,2)
t=table(n)
s=0
c=0
for (x in n) {
  s=s+x
  c=c(c,s)
}
s1=c/s
s1=s1*100
s1=round(s1,1)
w=c('Less than $250.00','Less than $260.00','Less than $270.00','Less than $280.00','Less than $290.00','Less than $300.00','Less than $310.00','Less than $320.00')
class.df<- data.frame(w,c,s1)
colnames(class.df) <- c('Wages','Cumulative Frequency','Percentage Cumulative Distribution')
class.df

w=c(250,260,270,280,290,300,310,320)
plot(w,c,type='b',xlab='Wages (in dollars)',ylab='Cumulative Frequency')
plot(w,s1,type='b',xlab='Wages (in dollars)',ylab='Percentage Cumulative Frequency')
