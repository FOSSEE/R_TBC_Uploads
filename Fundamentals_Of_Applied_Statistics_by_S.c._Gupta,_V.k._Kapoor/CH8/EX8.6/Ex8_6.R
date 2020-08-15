#Page no. 8.8
rm(list=ls(all=T))
mu=60
sigma=12
X<-c(84,78,72,66,60,54,48,42,36)
Z<-(X-mu)/sigma
std_X<-50+10*Z
df<-rbind(X,Z,std_X)
df
rm(list=ls(all=T))
x<-1:10
mu_x<-mean(x)
sigma<-round(sqrt((length(x)^2-1)/12),2)
z<-round((x-mu_x)/sigma,2)
std_sec<-round(50+10*z,1)
dff<-cbind(x,x-mu_x,z,std_sec)
mu_x
sigma
dff
#"The answer may slightly vary due to rounding off values." 