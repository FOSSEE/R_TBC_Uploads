#page no :217-218
size=500
prob=0.01
mu=size*prob
x<-c(0,1,2)
binom1=0
for(i in 1:length(x))
{
  v1=dbinom(x[i],size,prob)
 binom1 = binom1 + v1
 print(paste("binomial distribution P(x=",x[i],")=",round(v1,5)))
 }
print(paste("binomial distribution P(0,1,2)",round(binom1,5)))
app1=1-binom1
print(paste("binomial solution =",round(app1,5)))
poisson1=0
for(i in 1:length(x))
{
  v2=dpois(x[i],mu)
  poisson1 = poisson1 +v2 
  print(paste("poisson approx P(x=",x[i],")=",round(v2,4)))
}
print(paste("poisson approx P(0,1,2)=",round(poisson1,4)))
app2=1-poisson1
print(paste("poisson solution =",round(app2,4)))