#Page no 616


alpha<-10
beta<-1.2
avg<-alpha*beta
avg
variance<-alpha*beta^2
variance
std<-sqrt(variance)
range<-seq(0,avg+5*std,0.01)
prior<-dgamma(range,alpha,rate=1/beta)
plot(range,prior,type='l',xlim=c(0,25))

data<-c(11,7,11,6,5,9,14,10,9,5,8,10,8,10,12,9,3,12,14,4)
mean(data)
suff_stat<-sum(data)
suff_stat
n<-length(data)
n

new_alpha<-suff_stat+alpha
new_beta<-beta/(n*beta+1)
new_alpha
new_beta
new_avg<-new_alpha*new_beta
new_avg
new_variance<-new_alpha*new_beta^2
new_variance
new_std<-sqrt(new_variance)
range<-seq(0,avg+5*std,0.01)
posterior<-dgamma(range,new_alpha,rate=1/new_beta)
plot(range,posterior,type='l',xlim=c(0,25))

p1<-round(pgamma(10,new_alpha,1/new_beta),4)
p2<-1-p1
p1
p2
if(p1>p2)
{
  print("Accept H0")
}else
{
  print("Reject H0")
}
conf_int<-round(qgamma(c(0.025, 0.975),shape=new_alpha,rate=1/new_beta),2)
conf_int
#The answer may slightly vary due to rounding off values.