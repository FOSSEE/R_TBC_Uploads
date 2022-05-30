#PAGE=17
a=c(1975:1985)
b=c(200,185,225,250,240,195,210,225,250,230,235)
c=c(75,90,100,85,80,100,110,105,95,110,100)

plot(a, ylim=range( b, c), col='black',xlab = 'Year',ylab='Number of Tonnes')
lines(b,type = 'b')
lines(c,type='b')

v=c(c,b)

library(ggplot2)

df2 <- data.frame(supp=rep(c("Potatoes", "Straw"), each=11),Year=a,Number_of_Tonnes=v)
df2

ggplot(data=df2, aes(x=Year, y=Number_of_Tonnes, fill=supp)) +
  geom_bar(stat="identity")
ggplot(data=df2, aes(x=Year, y=Number_of_Tonnes, fill=supp)) +
  geom_bar(stat="identity", position=position_dodge())