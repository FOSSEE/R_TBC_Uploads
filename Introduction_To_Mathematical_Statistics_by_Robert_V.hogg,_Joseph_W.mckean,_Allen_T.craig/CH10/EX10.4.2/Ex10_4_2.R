#Page no 558

x<-c(2.3,0.3,5.2,3.1,1.1,0.9,2.0,0.7,1.4,0.3)
y<-c(0.8,2.8,4.0,2.4,1.2,0.0,6.2,1.5,28.8,0.7)
combine<-sort(c(x,y))
ranks<-rank(combine)
ranky<-c()
for (i in y){
  j<-match(i,combine)
  ranky<-c(ranky,ranks[j])
}
w<-sum(ranky)
m<-105
v<-175
z<-(w-m)/sqrt(v)
mww<-1/z
mww

conf_level=0.95
alpha=1-conf_level
crit_z<-qnorm(1-alpha/2)
n1<-length(x)
n2<-length(y)
c<-(n1*n2/2)-(crit_z*sqrt(n1*n2*((n1+n2)-1)/12))-1/2
c

dif<-c()
for(i in y){
  dif<-c(dif,i-x)
}
dif<-sort(dif)

lower_conf<-dif[round(c)+1]
lower_conf
upper_conf<-dif[length(dif)-round(c)+1]
upper_conf