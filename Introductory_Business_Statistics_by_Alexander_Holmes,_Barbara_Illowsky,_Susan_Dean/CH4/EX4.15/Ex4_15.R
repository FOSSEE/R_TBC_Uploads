#page no :216
mu=7
e=2.718
P_2=dpois(2,lambda=mu)
print(paste('probability of 2 mails/day',round(P_2,3)))
x<-c(0,1,2)
y=0
for(i in 1:length(x))
{
  y=y+dpois(x[i],lambda=mu)  
}
print(paste('probability of atmost 2 mails/day',round(y,4)))
sd=sqrt(7)
print(paste('standard deviation =',round(sd,2)))