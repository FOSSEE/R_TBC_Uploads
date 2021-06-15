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