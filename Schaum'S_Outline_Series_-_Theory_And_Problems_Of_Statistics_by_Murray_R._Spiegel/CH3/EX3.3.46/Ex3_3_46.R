#PAGE=80
a=c(250,260,270,280,290,300,310)
b=c(259.99,269.99,279.99,289.99,299.99,309.99,319.99)
n=c(8,10,16,14,10,5,2)

c1=cumsum(n)
c1
c2=c1/65*100

x11()
plot(a,c2,type='b',xlab='Wages(dollars)',ylab='Cumulative Relative Frequency(%)')
abline(h = quantile(a,c(0.25,0.5 ,0.75)),v = quantile(a,c(0.25,0.5 ,0.75)),
       col = "red",
       lwd = 2)

#"The answer may vary due to difference in representation."

